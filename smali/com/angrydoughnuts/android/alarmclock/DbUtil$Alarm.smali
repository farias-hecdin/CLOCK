.class public final Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;
.super Ljava/lang/Object;
.source "DbUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/DbUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alarm"
.end annotation


# instance fields
.field public final enabled:Z

.field public final label:Ljava/lang/String;

.field public final next_snooze:J

.field public final repeat:I

.field public final time:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    .line 99
    iput-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->enabled:Z

    .line 100
    const-string v1, "Not found"

    iput-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    .line 101
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-string v0, "time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    .line 88
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->enabled:Z

    .line 90
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    .line 91
    const-string v0, "dow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    .line 93
    const-string v0, "next_snooze"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    return-void
.end method

.method public static get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;
    .locals 6

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    .line 37
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x5

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p1, "time"

    aput-object p1, v2, p0

    const/4 p0, 0x1

    const-string p1, "enabled"

    aput-object p1, v2, p0

    const/4 p0, 0x2

    const-string p1, "name"

    aput-object p1, v2, p0

    const/4 p0, 0x3

    const-string p1, "dow"

    aput-object p1, v2, p0

    const/4 p0, 0x4

    const-string p1, "next_snooze"

    aput-object p1, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    invoke-direct {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;-><init>()V

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method public static getNextEnabled(Landroid/content/Context;)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;
    .locals 8

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 p0, 0x5

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v3, "time"

    aput-object v3, v2, p0

    const/4 p0, 0x1

    const-string v3, "enabled"

    aput-object v3, v2, p0

    const/4 p0, 0x2

    const-string v3, "name"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    const-string v3, "dow"

    aput-object v3, v2, p0

    const/4 p0, 0x4

    const-string v3, "next_snooze"

    aput-object v3, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "enabled == 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 69
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    invoke-direct {v3, p0}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;-><init>(Landroid/database/Cursor;)V

    .line 74
    iget v4, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget v5, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    iget-wide v6, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    .line 75
    invoke-static {v0, v4, v5, v6, v7}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(Ljava/util/Calendar;IIJ)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    move-object v1, v3

    move-object v2, v4

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method
