.class final Lcom/socialnmobile/colornote/fragment/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/bi;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/bi;I)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bj;->b:Lcom/socialnmobile/colornote/fragment/bi;

    iput p2, p0, Lcom/socialnmobile/colornote/fragment/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bj;->b:Lcom/socialnmobile/colornote/fragment/bi;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bi;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/bj;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1532
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bj;->b:Lcom/socialnmobile/colornote/fragment/bi;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bi;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 1533
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bj;->b:Lcom/socialnmobile/colornote/fragment/bi;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bi;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/view/DragDropListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->invalidateViews()V

    .line 1534
    return-void
.end method
