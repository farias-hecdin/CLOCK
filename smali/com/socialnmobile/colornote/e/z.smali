.class final Lcom/socialnmobile/colornote/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/e/t;B)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/e/z;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 590
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 591
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 593
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 1028
    iget-object v3, v3, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 594
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 2028
    iget-object v3, v3, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 594
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 3028
    iget-object v3, v3, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 595
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 4028
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 595
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 5028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    .line 596
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 6028
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    .line 596
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 597
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 7028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    .line 598
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/z;->a:Lcom/socialnmobile/colornote/e/t;

    .line 8028
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    .line 598
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
