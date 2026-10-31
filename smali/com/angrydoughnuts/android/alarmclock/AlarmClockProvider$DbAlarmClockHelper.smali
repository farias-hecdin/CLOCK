.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider$DbAlarmClockHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AlarmClockProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DbAlarmClockHelper"
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "alarmclock"

.field private static final DB_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 260
    const-string v2, "alarmclock"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 269
    const-string p0, "CREATE TABLE alarms (_id INTEGER PRIMARY KEY AUTOINCREMENT, time UNSIGNED INTEGER (0, 86399),enabled UNSIGNED INTEGER (0, 1),name TEXT, dow UNSIGNED INTEGER (0, 127),next_snooze UNSIGNED INTEGER DEFAULT 0)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    const-string p0, "CREATE TABLE settings (id INTEGER PRIMARY KEY, tone_url TEXT,tone_name TEXT,snooze UNSIGNED INTEGER (1, 60),vibrate UNSIGNED INTEGER (0, 1),vol_start UNSIGNED INTEGER (1, 100),vol_end UNSIGNED INTEGER (1, 100),vol_time UNSIGNED INTEGER (1, 60))"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p0, 0x2

    if-ge p2, p0, :cond_0

    .line 299
    const-string p3, "ALTER TABLE alarms ADD COLUMN next_snooze UNSIGNED INTEGER DEFAULT 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-ge p2, p0, :cond_1

    .line 307
    const-string p0, "UPDATE settings SET id = 9223372036854775807 WHERE id == -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
