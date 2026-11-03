.class final Lcom/socialnmobile/colornote/fragment/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ak;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ak;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;->this$0:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ak;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 625
    return-void
.end method
