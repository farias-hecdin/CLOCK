.class public Lcom/socialnmobile/colornote/a/d;
.super Lcom/socialnmobile/colornote/a/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/socialnmobile/colornote/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 48
    invoke-static {p1, p3}, Lcom/socialnmobile/colornote/Compat;->notificationBuilder(Landroid/content/Context;I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 52
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 58
    if-eqz p9, :cond_0

    .line 59
    invoke-virtual {v2, p9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 62
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-eqz v3, :cond_1

    .line 63
    move-wide/from16 v0, p10

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 68
    :goto_0
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    return-object v2

    .line 65
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method public final a(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/socialnmobile/colornote/a/e;

    invoke-direct {v0, p0, p2}, Lcom/socialnmobile/colornote/a/e;-><init>(Lcom/socialnmobile/colornote/a/d;Lcom/socialnmobile/colornote/view/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 42
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 79
    return-void
.end method
