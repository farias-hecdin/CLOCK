.class Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final syncParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->mAppContext:Landroid/content/Context;

    .line 613
    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->syncParams:Landroid/os/Bundle;

    .line 614
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public onFinalize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ah;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/ah;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 637
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iput-boolean v3, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->g:Z

    .line 638
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public onInit()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a()V

    .line 633
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 618
    check-cast p2, Lcom/socialnmobile/util/service/a;

    .line 1015
    iget-object v0, p2, Lcom/socialnmobile/util/service/a;->a:Landroid/app/Service;

    .line 619
    check-cast v0, Lcom/socialnmobile/colornote/sync/SyncService;

    .line 620
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->syncParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    .line 621
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ak;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/ak;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method
