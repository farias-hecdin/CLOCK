.class final Lcom/socialnmobile/colornote/view/ac;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/af;

.field final synthetic b:Lcom/socialnmobile/colornote/view/ab;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ab;Lcom/socialnmobile/colornote/view/af;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ac;->b:Lcom/socialnmobile/colornote/view/ab;

    iput-object p2, p0, Lcom/socialnmobile/colornote/view/ac;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 149
    invoke-static {}, Lcom/socialnmobile/colornote/view/ab;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 150
    invoke-static {}, Lcom/socialnmobile/colornote/view/ab;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 152
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/socialnmobile/colornote/view/ab;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 154
    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {}, Lcom/socialnmobile/colornote/view/ab;->b()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 156
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ac;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-virtual {v4, v0, v1}, Lcom/socialnmobile/colornote/view/af;->a(FF)V

    .line 157
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ac;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/view/af;->b(FF)V

    .line 158
    return-void
.end method
