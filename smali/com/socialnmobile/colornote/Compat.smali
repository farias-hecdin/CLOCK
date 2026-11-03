.class public final Lcom/socialnmobile/colornote/Compat;
.super Ljava/lang/Object;
.source "Compat.java"


# static fields
.field private static final CHANNEL_DEFAULT:Ljava/lang/String; = "colornote_default"

.field private static final CHANNEL_HIGH:Ljava/lang/String; = "colornote_high"

.field private static final CHANNEL_LOW:Ljava/lang/String; = "colornote_low"

.field public static final EXTRA_FOREGROUND:Ljava/lang/String; = "com.socialnmobile.colornote.START_IN_FOREGROUND"

.field private static final FOREGROUND_ID:I = 0xc0100

.field private static final ICON_NOTIFICATION:I = 0x7f02003c

.field private static final STR_APP_NAME:I = 0x7f0a018d

.field private static final STR_REMINDER:I = 0x7f0a00f9

.field private static final STR_SYNC:I = 0x7f0a012c

.field public static final TAG:Ljava/lang/String; = "ColorNote"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private static channelFor(I)Ljava/lang/String;
    .locals 1

    .line 67
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const-string p0, "colornote_high"

    return-object p0

    .line 68
    :cond_0
    if-ltz p0, :cond_1

    const-string p0, "colornote_default"

    return-object p0

    .line 69
    :cond_1
    const-string p0, "colornote_low"

    return-object p0
.end method

.method private static createChannel(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 73
    nop

    .line 74
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 75
    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f0a018d

    if-lt p2, v1, :cond_1

    .line 79
    nop

    .line 80
    const/4 p2, 0x4

    const v1, 0x7f0a00f9

    goto :goto_0

    .line 81
    :cond_1
    if-ltz p2, :cond_2

    .line 82
    nop

    .line 83
    const/4 p2, 0x3

    const v1, 0x7f0a018d

    goto :goto_0

    .line 85
    :cond_2
    nop

    .line 86
    const/4 p2, 0x2

    const v1, 0x7f0a012c

    .line 88
    :goto_0
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "ColorNote"

    invoke-static {p0, v1, v4}, Lcom/socialnmobile/colornote/Compat;->texto(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-static {p0, v2, v4}, Lcom/socialnmobile/colornote/Compat;->texto(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 91
    return-void
.end method

.method private static isReminderService(Landroid/content/Intent;)Z
    .locals 1

    .line 129
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReceiverProcessService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 44
    const-string v0, "ColorNote"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error en segundo plano: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorNote"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
.end method

.method public static notificationBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {p1}, Lcom/socialnmobile/colornote/Compat;->channelFor(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p0, v0, p1}, Lcom/socialnmobile/colornote/Compat;->createChannel(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static startForegroundIfRequested(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 3

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 136
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.socialnmobile.colornote.START_IN_FOREGROUND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "colornote_low"

    const/4 v0, -0x2

    invoke-static {p0, p1, v0}, Lcom/socialnmobile/colornote/Compat;->createChannel(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    const p1, 0x7f02003c

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 140
    const v1, 0x7f0a018d

    const-string v2, "ColorNote"

    invoke-static {p0, v1, v2}, Lcom/socialnmobile/colornote/Compat;->texto(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 143
    const v0, 0xc0100

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 144
    return-void

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method public static startServiceCompat(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {p1}, Lcom/socialnmobile/colornote/Compat;->isReminderService(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "com.socialnmobile.colornote.START_IN_FOREGROUND"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_0
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No se pudo arrancar "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " en primer plano"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socialnmobile/colornote/Compat;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android no permite arrancar "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " en segundo plano"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socialnmobile/colornote/Compat;->log(Ljava/lang/String;)V

    .line 122
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private static texto(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    return-object p2
.end method
