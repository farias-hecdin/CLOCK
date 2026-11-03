.class public Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 22
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sput-wide v2, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;->a:J

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v1, "note.socialnmobile.intent.action.RETRY_RENEW_ON_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sput-wide v2, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;->a:J

    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :cond_3
    sget-wide v4, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;->a:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 35
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    sput-wide v2, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;->a:J

    goto :goto_0

    .line 37
    :cond_4
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/service/ReceiverProcessService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    sput-wide v2, Lcom/socialnmobile/colornote/receiver/TimeChangedReceiver;->a:J

    goto :goto_0
.end method
