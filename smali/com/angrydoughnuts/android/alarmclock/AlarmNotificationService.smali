.class public Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;
.super Landroid/app/Service;
.source "AlarmNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;,
        Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;
    }
.end annotation


# static fields
.field public static final ALARM_ID:Ljava/lang/String; = "alarm_id"

.field private static final FIRING_ALARM_NOTIFICATION_CHAN:Ljava/lang/String; = "ring"

.field private static final FIRING_ALARM_NOTIFICATION_ID:I = 0x2a

.field private static final NEXT_ALARM_NOTIFICATION_CHAN:Ljava/lang/String; = "next"

.field private static final NEXT_ALARM_NOTIFICATION_ID:I = 0x45

.field private static final TAG:Ljava/lang/String; = "AlarmNotificationService"

.field private static final TIME_UTC:Ljava/lang/String; = "time_utc"

.field private static activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static dismissAllAlarms(Landroid/content/Context;)V
    .locals 8

    .line 121
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-nez v0, :cond_0

    .line 122
    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    const-string v0, "No active alarms when dismissed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v3

    .line 131
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v5, "next_snooze"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    iget v5, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    if-nez v5, :cond_3

    .line 134
    const-string v5, "enabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    .line 136
    invoke-static {v6, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 135
    invoke-virtual {v5, v6, v4, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_4

    .line 139
    sget-object v4, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to dismiss "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_4
    iget v4, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    if-eqz v4, :cond_1

    .line 142
    iget v4, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget v3, v3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    .line 143
    invoke-static {v4, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 144
    invoke-static {p0, v1, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 149
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static getActiveAlarms()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private handleTriggerAlarm(Landroid/content/Intent;)V
    .locals 8

    .line 240
    const-string v0, "alarm_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 242
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    move-result-object v2

    .line 245
    const-string v3, "wakelock_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 246
    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->consumeLock(I)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    .line 251
    sget-object v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No wake lock present for alarm trigger "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_1
    sget-object v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-nez v3, :cond_2

    .line 254
    new-instance v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;-><init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;)V

    sput-object v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    goto :goto_1

    .line 256
    :cond_2
    sget-object v2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    const-string v3, "Already wake-locked, releasing extra lock"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 259
    :goto_1
    sget-object p1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->clear(Landroid/content/Context;)V

    .line 267
    :cond_3
    sget-object p1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_5

    const v1, 0x7f080047

    .line 269
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v1

    iget-object v1, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    .line 271
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 275
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 280
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 282
    const-string v1, "notification"

    .line 283
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 284
    const-string v2, "ring"

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_8

    .line 286
    new-instance v3, Landroid/app/NotificationChannel;

    const v6, 0x7f08003b

    .line 288
    invoke-virtual {p0, v6}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 290
    invoke-virtual {v3, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 291
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 293
    :cond_8
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080003

    .line 295
    invoke-virtual {p0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f030005

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 301
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "alarm"

    .line 303
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 304
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    .line 307
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 309
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v4

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/16 v1, 0x2a

    .line 310
    invoke-virtual {p0, v1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 312
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->stop(Landroid/content/Context;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static isFiring()Z
    .locals 1

    .line 189
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newAlarm(Landroid/content/Context;I)J
    .locals 6

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v1, "time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 63
    sget-object v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "New alarm: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p0, v1, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    return-wide v1
.end method

.method public static removeAlarmTrigger(Landroid/content/Context;J)V
    .locals 3

    long-to-int v0, p1

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "alarm_id"

    .line 109
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 107
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 111
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 112
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    return-void
.end method

.method public static scheduleAlarmTrigger(Landroid/content/Context;JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 81
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    long-to-int v1, p1

    .line 86
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "alarm_id"

    .line 88
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 86
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 89
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Landroid/app/AlarmManager$AlarmClockInfo;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 92
    invoke-static {p0, v3, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v1, p3, p4, p2}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Can\'s schedule alarm!"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid alarmid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static snoozeAllAlarms(Landroid/content/Context;J)V
    .locals 7

    .line 158
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-nez v0, :cond_0

    .line 159
    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    const-string p1, "No active alarms when snoozed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0x7ffffffffffffffeL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 166
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 167
    const-string v4, "next_snooze"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    .line 169
    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v4, v5, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 172
    sget-object v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to snooze "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->snoozeTo(Landroid/content/Context;J)V

    .line 177
    :cond_2
    :goto_1
    invoke-static {p0, v1, v2, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 180
    :cond_3
    sget-object p1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 181
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    .line 182
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 228
    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    if-nez p0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->release()V

    const/4 p0, 0x0

    .line 232
    sput-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->activeAlarms:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_1

    .line 210
    const-string v0, "alarm_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->handleTriggerAlarm(Landroid/content/Intent;)V

    const/4 p0, 0x3

    return p0

    .line 211
    :cond_1
    :goto_0
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spurious start, flags: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " intent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->isFiring()Z

    move-result p1

    if-nez p1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->stopSelf()V

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
