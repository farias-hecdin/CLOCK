.class public final Lcom/socialnmobile/colornote/a/j;
.super Lcom/socialnmobile/colornote/a/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/socialnmobile/colornote/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;
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

    .line 25
    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 27
    if-eqz p9, :cond_0

    .line 28
    invoke-virtual {v2, p9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 31
    :cond_0
    if-eqz p12, :cond_1

    .line 32
    const/4 v3, 0x0

    move/from16 v0, p12

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-eqz v3, :cond_5

    .line 36
    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    :goto_0
    if-eqz p8, :cond_2

    .line 42
    invoke-virtual {v2, p8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 45
    :cond_2
    if-eqz p5, :cond_3

    .line 46
    invoke-virtual {v2, p5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 53
    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    return-object v2

    .line 38
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_0
.end method
