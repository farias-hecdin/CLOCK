.class public final Lcom/socialnmobile/colornote/view/ab;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/socialnmobile/colornote/view/af;

.field private final e:[I

.field private final f:Ljava/util/ArrayList;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:D

.field private k:D

.field private final l:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/view/ab;->b:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lcom/socialnmobile/colornote/view/ag;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/ag;-><init>(B)V

    sput-object v0, Lcom/socialnmobile/colornote/view/ab;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lcom/socialnmobile/colornote/view/ah;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/ah;-><init>(B)V

    sput-object v0, Lcom/socialnmobile/colornote/view/ab;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-array v0, v5, [I

    const v1, -0x777778

    aput v1, v0, v4

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->e:[I

    .line 180
    new-instance v0, Lcom/socialnmobile/colornote/view/ae;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/ae;-><init>(Lcom/socialnmobile/colornote/view/ab;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->l:Landroid/graphics/drawable/Drawable$Callback;

    .line 54
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/ab;->h:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->g:Landroid/content/res/Resources;

    .line 56
    new-instance v0, Lcom/socialnmobile/colornote/view/af;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ab;->l:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/af;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ab;->e:[I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/af;->a([I)V

    .line 1063
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 1064
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ab;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1065
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1066
    const/high16 v2, 0x43a00000    # 320.0f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    iput-wide v2, p0, Lcom/socialnmobile/colornote/view/ab;->j:D

    .line 1067
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/socialnmobile/colornote/view/ab;->k:D

    .line 1242
    iput v4, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 2144
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 2146
    new-instance v1, Lcom/socialnmobile/colornote/view/ac;

    invoke-direct {v1, p0, v0}, Lcom/socialnmobile/colornote/view/ac;-><init>(Lcom/socialnmobile/colornote/view/ab;Lcom/socialnmobile/colornote/view/af;)V

    .line 2160
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2161
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 2162
    sget-object v2, Lcom/socialnmobile/colornote/view/ab;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2163
    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2164
    new-instance v2, Lcom/socialnmobile/colornote/view/ad;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/view/ad;-><init>(Lcom/socialnmobile/colornote/view/ab;Lcom/socialnmobile/colornote/view/af;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2177
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ab;->i:Landroid/view/animation/Animation;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->f:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/socialnmobile/colornote/view/ab;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/socialnmobile/colornote/view/ab;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 2214
    iget-object v3, v2, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    iget v4, v2, Lcom/socialnmobile/colornote/view/af;->h:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2215
    iget-object v3, v2, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2218
    iget-object v3, v2, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2219
    iget v3, v2, Lcom/socialnmobile/colornote/view/af;->b:F

    iget v4, v2, Lcom/socialnmobile/colornote/view/af;->d:F

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/socialnmobile/colornote/view/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    .line 2220
    iget v3, v2, Lcom/socialnmobile/colornote/view/af;->c:F

    iget v4, v2, Lcom/socialnmobile/colornote/view/af;->e:F

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/socialnmobile/colornote/view/af;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/socialnmobile/colornote/view/ab;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/socialnmobile/colornote/view/ab;->j:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ab;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 116
    :goto_0
    if-ge v2, v4, :cond_1

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 118
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 2250
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/af;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2251
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/af;->b()V

    .line 105
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 2261
    iget v2, v0, Lcom/socialnmobile/colornote/view/af;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v0, v0, Lcom/socialnmobile/colornote/view/af;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2261
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 3242
    iput v1, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/af;->a()V

    .line 133
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ab;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 4242
    const/4 v1, 0x0

    iput v1, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 140
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/af;->a()V

    .line 141
    return-void
.end method
