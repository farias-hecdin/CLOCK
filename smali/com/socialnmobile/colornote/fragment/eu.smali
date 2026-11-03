.class final Lcom/socialnmobile/colornote/fragment/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/cs;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/eu;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/eu;->a:Lcom/socialnmobile/colornote/sync/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eu;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/eu;->a:Lcom/socialnmobile/colornote/sync/cs;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/eu;->b:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookReloginListener;

    move-result-object v2

    .line 1594
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Local Account not found: relogin with facebook"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
