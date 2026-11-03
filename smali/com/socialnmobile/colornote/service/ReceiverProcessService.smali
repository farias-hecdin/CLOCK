.class public Lcom/socialnmobile/colornote/service/ReceiverProcessService;
.super Landroid/app/Service;


# static fields
.field static a:J

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ColorNote.ReceiverProcessService"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/ReceiverProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "note.socialnmobile.intent.action.UPDATE_ALLDAY_REMINDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/ReceiverProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "note.socialnmobile.intent.action.NOTIFY_TIME_REMINDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "EXTRA_RECEIVER_INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/ReceiverProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "note.socialnmobile.intent.action.RENEW_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "EXTRA_RECEIVER_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "EXTRA_RENEW_ON_BOOT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/ReceiverProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "note.socialnmobile.intent.action.AUTO_SYNC_OR_SDBACKUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :try_start_0
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 77
    sget-object v0, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->b:Ljava/util/logging/Logger;

    const-string v1, "Start service failed because of Android 8.0 background limits"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/ReceiverProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "note.socialnmobile.intent.action.RENEW_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "EXTRA_RECEIVER_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "EXTRA_RENEW_ON_BOOT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 84
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->b(Landroid/content/Context;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/Compat;->startForegroundIfRequested(Landroid/app/Service;Landroid/content/Intent;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->stopSelf()V

    .line 93
    const/4 v0, 0x2

    .line 128
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "note.socialnmobile.intent.action.RENEW_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    const-string v0, "EXTRA_RECEIVER_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const-string v0, "EXTRA_RENEW_ON_BOOT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RENEW_ALARM ONBOOT="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 104
    if-eqz v0, :cond_3

    .line 2064
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2065
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JZ)V

    .line 2188
    const-string v2, "TIME_ALARM_SCHEDULE"

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 2196
    const-string v2, "TIME_ALARM_ID"

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 2069
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 3120
    invoke-static {p0, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JJ)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, p0

    .line 3121
    invoke-static/range {v1 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JJLandroid/app/PendingIntent;)V

    .line 1180
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->b(Landroid/content/Context;)V

    .line 1181
    invoke-static {p0}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 1182
    sput-wide v8, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->a:J

    .line 1183
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Intent;)Z

    .line 127
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->stopSelf()V

    .line 128
    const/4 v0, 0x2

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t schedule alarms, job delayed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 1186
    const-string v1, "colornote.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 1188
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RENEW ON BOOT:DB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppHolder is ColorNote="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v5

    .line 3130
    iget-object v5, v5, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    instance-of v5, v5, Lcom/socialnmobile/colornote/ColorNote;

    .line 1189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1190
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "note.socialnmobile.intent.action.RETRY_RENEW_ON_BOOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3198
    const-class v1, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3199
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 3200
    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x249f0

    add-long/2addr v4, v8

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/socialnmobile/colornote/a;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 3201
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    goto/16 :goto_1

    .line 4159
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4160
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "RENEWALARM CONTENT RESOLVER ERROR"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4165
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;)V

    .line 4166
    invoke-static {p0}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 4167
    sput-wide v8, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->a:J

    .line 4168
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 4169
    :catch_1
    move-exception v0

    .line 4170
    const-string v1, "colornote.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 4172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t schedule alarms"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 4173
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RENEWALARM SERVICE:DB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 109
    :cond_5
    const-string v1, "note.socialnmobile.intent.action.NOTIFY_TIME_REMINDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    const-string v0, "EXTRA_RECEIVER_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 111
    if-eqz v0, :cond_7

    .line 5133
    :try_start_2
    const-string v1, "alarm_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5134
    const-string v1, "alarm_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5135
    invoke-static {p0, v2, v3}, Lcom/socialnmobile/colornote/y;->d(Landroid/content/Context;J)V

    .line 5136
    invoke-static {p0, v8, v9}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;J)V

    .line 5137
    invoke-static {p0, v8, v9}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 5138
    sub-long v4, v8, v0

    .line 5139
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Time Reminder :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Reserved:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Gap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 5140
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 5141
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "!!LATE TIME REMINDER"

    const-string v2, "LATE"

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/ac;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5143
    :cond_6
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 5144
    :catch_2
    move-exception v0

    .line 5145
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "NOTIFY TIME REMINDER"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 114
    :cond_7
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "TIME_REMINDER_INTENT NULL"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_8
    const-string v1, "note.socialnmobile.intent.action.UPDATE_ALLDAY_REMINDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5151
    :try_start_3
    invoke-static {p0, v8, v9}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 5152
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 5153
    :catch_3
    move-exception v0

    .line 5154
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "UPDATE ALLDAY REMINDER"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 118
    :cond_9
    const-string v1, "note.socialnmobile.intent.action.AUTO_SYNC_OR_SDBACKUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-static {p0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 122
    :cond_a
    invoke-static {p0}, Lcom/socialnmobile/colornote/service/SDBackupService;->a(Landroid/content/Context;)V

    goto/16 :goto_1
.end method
