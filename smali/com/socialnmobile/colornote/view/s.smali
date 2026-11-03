.class final Lcom/socialnmobile/colornote/view/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/DragDropListView;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/DragDropListView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(Lcom/socialnmobile/colornote/view/DragDropListView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->b(Lcom/socialnmobile/colornote/view/DragDropListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(Lcom/socialnmobile/colornote/view/DragDropListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->c(Lcom/socialnmobile/colornote/view/DragDropListView;)V

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->e(Lcom/socialnmobile/colornote/view/DragDropListView;)Lcom/socialnmobile/colornote/view/v;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->d(Lcom/socialnmobile/colornote/view/DragDropListView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/v;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/s;->a:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->f(Lcom/socialnmobile/colornote/view/DragDropListView;)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
