.class public final Lcom/socialnmobile/colornote/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/service/BackgroundSyncService;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 311
    check-cast p2, Lcom/socialnmobile/util/service/a;

    .line 312
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b:Z

    .line 313
    iget-object v1, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    .line 1015
    iget-object v0, p2, Lcom/socialnmobile/util/service/a;->a:Landroid/app/Service;

    .line 313
    check-cast v0, Lcom/socialnmobile/colornote/sync/SyncService;

    iput-object v0, v1, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 314
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 315
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v0, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v1, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget-object v1, v1, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    iget-object v2, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    iget v2, v2, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->a(Landroid/content/Intent;I)Z

    .line 317
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e:Landroid/content/Intent;

    .line 319
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->b:Z

    .line 324
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/a;->a:Lcom/socialnmobile/colornote/service/BackgroundSyncService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 325
    return-void
.end method
