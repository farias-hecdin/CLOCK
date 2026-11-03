.class final Lcom/socialnmobile/colornote/fragment/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/db;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/SyncSignUp;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Lcom/socialnmobile/colornote/sync/db;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ey;->b:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ey;->a:Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ey;->b:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ez;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ey;->b:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ey;->b:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ey;->a:Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ez;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Landroid/content/Context;Lcom/socialnmobile/colornote/sync/db;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "SyncSignUp: mAppContext is null (doGoogleJob)"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
