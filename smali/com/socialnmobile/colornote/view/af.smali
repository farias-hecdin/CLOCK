.class final Lcom/socialnmobile/colornote/view/af;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:[I

.field g:I

.field h:F

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/af;->i:Landroid/graphics/RectF;

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    .line 199
    iput v1, p0, Lcom/socialnmobile/colornote/view/af;->b:F

    .line 200
    iput v1, p0, Lcom/socialnmobile/colornote/view/af;->c:F

    .line 201
    iput v1, p0, Lcom/socialnmobile/colornote/view/af;->d:F

    .line 202
    iput v1, p0, Lcom/socialnmobile/colornote/view/af;->e:F

    .line 208
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/af;->j:Landroid/graphics/drawable/Drawable$Callback;

    .line 209
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p0, v0, v0}, Lcom/socialnmobile/colornote/view/af;->a(FF)V

    .line 272
    invoke-virtual {p0, v0, v0}, Lcom/socialnmobile/colornote/view/af;->b(FF)V

    .line 273
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/socialnmobile/colornote/view/af;->b:F

    .line 256
    iput p2, p0, Lcom/socialnmobile/colornote/view/af;->c:F

    .line 257
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/af;->b()V

    .line 258
    return-void
.end method

.method final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/af;->i:Landroid/graphics/RectF;

    .line 225
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p4

    .line 226
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    .line 227
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v1, v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/af;->f:[I

    iget v3, p0, Lcom/socialnmobile/colornote/view/af;->g:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 230
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/af;->f:[I

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 235
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/af;->j:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/socialnmobile/colornote/view/af;->d:F

    .line 266
    iput p2, p0, Lcom/socialnmobile/colornote/view/af;->e:F

    .line 267
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/af;->b()V

    .line 268
    return-void
.end method
