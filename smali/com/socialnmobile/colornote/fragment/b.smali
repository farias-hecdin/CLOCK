.class final Lcom/socialnmobile/colornote/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/b;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/b;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ag:Z

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/b;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    .line 731
    :cond_0
    return-void
.end method
