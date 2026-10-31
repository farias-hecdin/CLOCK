.class public Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;
.super Landroid/content/BroadcastReceiver;
.source "CountdownRefresh.java"


# static fields
.field public static final DISPLAY_NOTIFICATION_PREF:Ljava/lang/String; = "NOTIFICATION_ICON"

.field private static final JOB_ID:I = 0x2d41a471

.field private static final NEXT_ALARM_NOTIFICATION_CHAN:Ljava/lang/String; = "next"

.field private static final NEXT_ALARM_NOTIFICATION_ID:I = 0x45

.field private static final TAG:Ljava/lang/String; = "CountdownRefresh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static clearNotification(Landroid/content/Context;)V
    .locals 1

    .line 126
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x45

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static scheduleRefresh(Landroid/content/Context;)V
    .locals 7

    .line 60
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextMinute()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Schedule refresh at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->formatDebug(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 63
    invoke-virtual {v1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 64
    const-string v0, "Can\'s schedule alarm!"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    const v6, 0x2d41a471

    .line 69
    invoke-static {p0, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 68
    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static showNotification(Landroid/content/Context;)Z
    .locals 9

    .line 78
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "NOTIFICATION_ICON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->clearNotification(Landroid/content/Context;)V

    return v1

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->getNextEnabled(Landroid/content/Context;)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->clearNotification(Landroid/content/Context;)V

    return v1

    .line 89
    :cond_1
    iget v3, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget v4, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    iget-wide v5, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    .line 90
    invoke-static {v3, v4, v5, v6}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(IIJ)Ljava/util/Calendar;

    move-result-object v3

    .line 92
    const-string v4, "notification"

    .line 93
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 96
    const-string v5, "next"

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_2

    .line 97
    new-instance v6, Landroid/app/NotificationChannel;

    const v7, 0x7f080035

    .line 100
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 104
    :cond_2
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v5, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0x7f080003

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    .line 107
    :goto_0
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-static {p0, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->formatLong(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 111
    invoke-static {p0, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->until(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x7f030004

    .line 112
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v3, "status"

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x4000000

    .line 117
    invoke-static {p0, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/16 v0, 0x45

    .line 104
    invoke-virtual {v4, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return v2
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->showNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->scheduleRefresh(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->stop(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 4

    .line 45
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    const v3, 0x2d41a471

    .line 47
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->clearNotification(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 55
    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->TAG:Ljava/lang/String;

    const-string p2, "Refresh wakeup"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    return-void
.end method
