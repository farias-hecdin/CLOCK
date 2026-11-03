.class final Lcom/socialnmobile/colornote/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/e/t;B)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/e/y;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    .line 1028
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->d()Z

    move-result v0

    .line 612
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    .line 2028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 612
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    .line 3028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    .line 613
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    .line 4028
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/y;->a:Lcom/socialnmobile/colornote/e/t;

    .line 5028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    .line 614
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/aa;->run()V

    .line 616
    :cond_0
    return-void
.end method
