.class final Lcom/socialnmobile/colornote/fragment/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/db;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Lcom/socialnmobile/colornote/sync/db;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/es;->a:Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    const-string v1, "SYNC"

    const-string v2, "SIGNIN"

    const-string v3, "Method"

    const-string v4, "Google"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/es;->a:Lcom/socialnmobile/colornote/sync/db;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/SyncLogIn$4$1;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn$4$1;-><init>(Lcom/socialnmobile/colornote/fragment/es;)V

    .line 1614
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->b:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 340
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Unexpected Local Account: login with google"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->A()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 341
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 342
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/es;->b:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->u()V

    goto :goto_0
.end method
