.class final Lcom/socialnmobile/colornote/view/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->d(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/widget/AbsListView;)V

    .line 744
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 748
    if-nez p2, :cond_1

    .line 749
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/widget/AbsListView;)V

    .line 750
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ch;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z

    goto :goto_0
.end method
