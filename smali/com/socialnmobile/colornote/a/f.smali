.class public Lcom/socialnmobile/colornote/a/f;
.super Lcom/socialnmobile/colornote/a/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/socialnmobile/colornote/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 19
    invoke-static {p1, p3}, Lcom/socialnmobile/colornote/Compat;->notificationBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 23
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 30
    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    :cond_0
    if-eqz p12, :cond_1

    .line 34
    const/4 v3, 0x0

    move/from16 v0, p12

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 37
    :cond_1
    if-eqz p9, :cond_2

    .line 38
    invoke-virtual {v2, p9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 41
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-eqz v3, :cond_4

    .line 42
    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_6

    .line 52
    if-eqz p8, :cond_3

    .line 53
    invoke-virtual {v2, p8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 57
    :goto_1
    return-object v2

    .line 44
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 45
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 47
    :cond_5
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    goto :goto_1
.end method
