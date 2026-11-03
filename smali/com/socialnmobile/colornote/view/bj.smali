.class public final Lcom/socialnmobile/colornote/view/bj;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->b:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->b:Landroid/graphics/Paint;

    const v1, 0x44888888

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/bj;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/bj;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/bj;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    return-void
.end method
