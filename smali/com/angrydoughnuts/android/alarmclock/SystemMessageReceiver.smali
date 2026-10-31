.class public Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemMessageReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private clearSnooze(Landroid/content/Context;)V
    .locals 3

    .line 51
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "next_snooze"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    const-string p0, "notification"

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 62
    const-string p1, "reschedule"

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enabledAlarms(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 105
    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "time"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "dow"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "next_snooze"

    aput-object v3, v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "enabled == 1"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;

    invoke-direct {v0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0
.end method

.method private rescheduleAll(Landroid/content/Context;)V
    .locals 5

    .line 69
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->clearSnooze(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->enabledAlarms(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;

    .line 71
    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rescheduling alarm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-wide v1, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    invoke-static {p1, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    .line 73
    iget-wide v1, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    iget-wide v3, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->tsUTC:J

    invoke-static {p1, v1, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->restore(Landroid/content/Context;)V

    return-void
.end method

.method private scheduleAll(Landroid/content/Context;)V
    .locals 5

    .line 80
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->clearSnooze(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->enabledAlarms(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;

    .line 82
    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling alarm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-wide v1, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->id:J

    iget-wide v3, v0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver$Alarm;->tsUTC:J

    invoke-static {p1, v1, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->restore(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object p2, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Timezone change..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->rescheduleAll(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object p2, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Installed..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->scheduleAll(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object p2, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Boot complete..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->scheduleAll(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/SystemMessageReceiver;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown broadcast"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
