.class public final Lcom/socialnmobile/colornote/activity/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f0a004e

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 490
    .line 1493
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    new-instance v3, Lcom/a/a/b;

    const-string v4, "119344318128492"

    invoke-direct {v3, v4}, Lcom/a/a/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->n:Lcom/a/a/b;

    .line 1500
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->n:Lcom/a/a/b;

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "email"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v5}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d(Lcom/socialnmobile/colornote/activity/SyncActivity;)Lcom/a/a/d;

    move-result-object v5

    .line 2189
    iput-object v5, v0, Lcom/a/a/b;->g:Lcom/a/a/d;

    .line 2193
    iget-object v5, v0, Lcom/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v4}, Lcom/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    .line 2197
    if-nez v5, :cond_0

    .line 2198
    invoke-virtual {v0, v3, v4}, Lcom/a/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1502
    :catch_0
    move-exception v0

    .line 1506
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2264
    if-eqz v0, :cond_1

    .line 2267
    const-string v3, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1507
    :goto_1
    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2271
    goto :goto_1

    .line 1510
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const v1, 0x7f0a019c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1513
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v3, "!! AndroidRuntimeException facebook auth"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/al;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
