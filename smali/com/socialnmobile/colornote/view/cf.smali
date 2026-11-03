.class final Lcom/socialnmobile/colornote/view/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 678
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 696
    :cond_0
    :goto_0
    return v2

    .line 680
    :pswitch_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;I)I

    .line 681
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z

    .line 682
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->l:Lcom/socialnmobile/colornote/data/ab;

    goto :goto_0

    .line 685
    :pswitch_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Lcom/socialnmobile/colornote/view/ScreenGridList;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z

    .line 688
    check-cast p1, Landroid/widget/AbsListView;

    .line 689
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 693
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cf;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z

    goto :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
