.class final Lcom/socialnmobile/colornote/fragment/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/db;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/db;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ev;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ev;->a:Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ev;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ev;->a:Lcom/socialnmobile/colornote/sync/db;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ev;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->d(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleReloginListener;

    move-result-object v2

    .line 1619
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Local Account not found: relogin with google"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
