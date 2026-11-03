.class final Lcom/socialnmobile/colornote/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/a;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/a;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v1, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1195
    if-eqz v1, :cond_0

    .line 1199
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_0

    .line 1204
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/b;->n(Landroid/content/Context;)Z

    move-result v2

    .line 1205
    if-eqz v2, :cond_0

    .line 1209
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1213
    new-instance v2, Lcom/socialnmobile/colornote/fragment/l;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/fragment/l;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/content/Context;)V

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-static {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/ex;Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
