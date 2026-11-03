.class final Lcom/socialnmobile/colornote/fragment/u;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/u;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 486
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/u;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 486
    new-instance v1, Lcom/socialnmobile/colornote/fragment/v;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/v;-><init>(Lcom/socialnmobile/colornote/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method
