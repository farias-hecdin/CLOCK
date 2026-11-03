.class final Lcom/socialnmobile/colornote/view/as;
.super Landroid/support/v4/widget/f;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:J

.field private f:F

.field private final g:Landroid/view/animation/Interpolator;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2202
    invoke-direct {p0, p1}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    .line 2193
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    .line 2203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2204
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/as;->g:Landroid/view/animation/Interpolator;

    .line 2205
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 2209
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2212
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2220
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2221
    iget v2, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/socialnmobile/colornote/view/as;->e:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/socialnmobile/colornote/view/as;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 2231
    :goto_0
    return v4

    .line 2224
    :cond_0
    iput v4, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    .line 2225
    iput-wide v0, p0, Lcom/socialnmobile/colornote/view/as;->e:J

    .line 2226
    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->f:F

    .line 2228
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->d:F

    .line 2229
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->d:F

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->a:F

    .line 2230
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->d:F

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->c:F

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2254
    .line 3259
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 3260
    iget-wide v4, p0, Lcom/socialnmobile/colornote/view/as;->e:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/socialnmobile/colornote/view/as;->f:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3261
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/as;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3263
    iget v3, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3264
    iget v3, p0, Lcom/socialnmobile/colornote/view/as;->b:F

    iget v4, p0, Lcom/socialnmobile/colornote/view/as;->c:F

    iget v5, p0, Lcom/socialnmobile/colornote/view/as;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/socialnmobile/colornote/view/as;->a:F

    .line 3267
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 3268
    iget v1, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    packed-switch v1, :pswitch_data_0

    .line 2255
    :cond_1
    :goto_0
    iget v1, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 3279
    :pswitch_0
    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    goto :goto_0

    .line 3268
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2235
    iput v2, p0, Lcom/socialnmobile/colornote/view/as;->d:F

    .line 2236
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2237
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/as;->a()Z

    move-result v0

    .line 2244
    :goto_0
    return v0

    .line 2239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->h:I

    .line 2240
    iget v0, p0, Lcom/socialnmobile/colornote/view/as;->a:F

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->b:F

    .line 2241
    iput v2, p0, Lcom/socialnmobile/colornote/view/as;->c:F

    .line 2242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/view/as;->e:J

    .line 2243
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/socialnmobile/colornote/view/as;->f:F

    .line 2244
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/as;->a()Z

    move-result v0

    goto :goto_0
.end method
