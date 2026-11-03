.class final Lcom/socialnmobile/colornote/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/bo;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/bo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bp;->a:Lcom/socialnmobile/colornote/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bp;->a:Lcom/socialnmobile/colornote/fragment/bo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/view/DragDropListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 247
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 248
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bp;->a:Lcom/socialnmobile/colornote/fragment/bo;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/view/DragDropListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/bp;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/socialnmobile/colornote/view/DragDropListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 249
    return-void
.end method
