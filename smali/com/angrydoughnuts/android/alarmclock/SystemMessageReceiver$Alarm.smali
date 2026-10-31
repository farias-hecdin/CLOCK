.class Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;
.super Ljava/lang/Object;
.source "SystemMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Alarm"
.end annotation


# instance fields
.field final id:J

.field final tsUTC:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    .line 95
    const-string v0, "time"

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "dow"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "next_snooze"

    .line 98
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v2, p1

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(IIJ)Ljava/util/Calendar;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->tsUTC:J

    return-void
.end method
