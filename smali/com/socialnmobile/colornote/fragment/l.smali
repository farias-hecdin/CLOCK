.class final Lcom/socialnmobile/colornote/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/ex;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/l;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Lcom/socialnmobile/colornote/sync/SyncService;)V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 217
    const-string v1, "launch_widget"

    const-string v2, "AbstractEditorViewer"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/l;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/l;->a:Landroid/content/Context;

    .line 1224
    new-instance v3, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;

    invoke-direct {v3, v1, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/content/Context;)V

    .line 218
    invoke-virtual {p1, v0, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    .line 219
    return-void
.end method
