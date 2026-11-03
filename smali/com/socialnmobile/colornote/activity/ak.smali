.class final Lcom/socialnmobile/colornote/activity/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 459
    if-nez p1, :cond_1

    .line 461
    const-string v0, "Facebook Auth Error: null"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b(Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->c(Lcom/socialnmobile/colornote/activity/SyncActivity;)Lcom/socialnmobile/colornote/sync/cu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/sync/cu;->a(Landroid/os/Bundle;)Lcom/socialnmobile/colornote/sync/cs;

    move-result-object v1

    iput-object v1, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 467
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b()Lcom/socialnmobile/colornote/fragment/SyncFragment;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(Lcom/socialnmobile/colornote/activity/SyncActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->a(Lcom/socialnmobile/colornote/sync/cs;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {p1}, Lcom/a/a/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    const v1, 0x7f0a0056

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facebook Auth Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ak;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {p1}, Lcom/a/a/e;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facebook Auth Error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 485
    return-void
.end method
