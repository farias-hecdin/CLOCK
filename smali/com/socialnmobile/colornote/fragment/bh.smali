.class final Lcom/socialnmobile/colornote/fragment/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/socialnmobile/colornote/fragment/bg;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/bg;II)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iput p2, p0, Lcom/socialnmobile/colornote/fragment/bh;->a:I

    iput p3, p0, Lcom/socialnmobile/colornote/fragment/bh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1515
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/bh;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/bh;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 1517
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/fragment/bh;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 1520
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bh;->c:Lcom/socialnmobile/colornote/fragment/bg;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/view/DragDropListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->invalidateViews()V

    .line 1521
    return-void
.end method
