.class final Lcom/socialnmobile/colornote/activity/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 410
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 413
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v3

    .line 414
    new-instance v4, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v6, v3, Lcom/socialnmobile/colornote/sync/bk;->a:J

    mul-int/lit16 v3, v2, 0x3e8

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 416
    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    new-instance v5, Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {v5, v0, v2, v4, v1}, Lcom/socialnmobile/colornote/sync/db;-><init>(Ljava/lang/String;ILcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 417
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b()Lcom/socialnmobile/colornote/fragment/SyncFragment;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(Lcom/socialnmobile/colornote/activity/SyncActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Lcom/socialnmobile/colornote/sync/db;)V

    .line 421
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {p1}, Lcom/a/a/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 430
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const v1, 0x7f0a0056

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Auth Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aj;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {p1}, Lcom/a/a/e;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Auth Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 437
    return-void
.end method
