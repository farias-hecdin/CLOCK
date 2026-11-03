.class final Lcom/socialnmobile/colornote/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main$SyncListener;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main$SyncListener;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/p;->a:Lcom/socialnmobile/colornote/activity/Main$SyncListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/p;->a:Lcom/socialnmobile/colornote/activity/Main$SyncListener;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 938
    if-eqz v0, :cond_0

    .line 942
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/p;->a:Lcom/socialnmobile/colornote/activity/Main$SyncListener;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 943
    :catch_0
    move-exception v0

    .line 944
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "!!UNBIND ERROR!!"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
