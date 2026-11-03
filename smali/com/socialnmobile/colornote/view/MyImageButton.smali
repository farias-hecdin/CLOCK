.class public Lcom/socialnmobile/colornote/view/MyImageButton;
.super Landroid/widget/ImageButton;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/view/bc;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 83
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bc;

    .line 92
    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/view/bc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->c:Z

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 43
    :cond_0
    return-void
.end method

.method public setBlockLayout(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->c:Z

    .line 36
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 48
    iput p1, p0, Lcom/socialnmobile/colornote/view/MyImageButton;->b:I

    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/view/bf;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bf;-><init>(Lcom/socialnmobile/colornote/view/MyImageButton;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
