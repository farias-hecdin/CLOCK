.class public Lcom/socialnmobile/colornote/view/ModifiedViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/Comparator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroid/support/v4/widget/f;

.field private J:Landroid/support/v4/widget/f;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/socialnmobile/colornote/view/au;

.field private O:Lcom/socialnmobile/colornote/view/au;

.field private P:Lcom/socialnmobile/colornote/view/at;

.field private Q:I

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/socialnmobile/colornote/view/bg;

.field private f:I

.field private g:I

.field private h:Landroid/os/Parcelable;

.field private i:Ljava/lang/ClassLoader;

.field private j:Landroid/widget/Scroller;

.field private k:Lcom/socialnmobile/colornote/view/av;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a:[I

    .line 112
    new-instance v0, Lcom/socialnmobile/colornote/view/ao;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/ao;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->b:Ljava/util/Comparator;

    .line 118
    new-instance v0, Lcom/socialnmobile/colornote/view/ap;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/ap;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 283
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    .line 129
    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    .line 130
    iput-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h:Landroid/os/Parcelable;

    .line 131
    iput-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i:Ljava/lang/ClassLoader;

    .line 148
    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    .line 163
    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 184
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->K:Z

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->Q:I

    .line 284
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->c()V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 288
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    .line 129
    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    .line 130
    iput-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h:Landroid/os/Parcelable;

    .line 131
    iput-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i:Ljava/lang/ClassLoader;

    .line 148
    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    .line 163
    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 184
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->K:Z

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->Q:I

    .line 289
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->c()V

    .line 290
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;
    .locals 4

    .prologue
    .line 950
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    .line 952
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/ar;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    :goto_1
    return-object v0

    .line 950
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 664
    new-instance v0, Lcom/socialnmobile/colornote/view/ar;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/ar;-><init>()V

    .line 665
    iput p1, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    .line 666
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v1, p0, p1}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/socialnmobile/colornote/view/ar;->a:Ljava/lang/Object;

    .line 667
    if-gez p2, :cond_0

    .line 668
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1063
    add-int v3, p1, p3

    .line 1064
    if-lez p2, :cond_1

    .line 1065
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    .line 1066
    add-int v1, p2, p4

    .line 1067
    div-int v4, v0, v1

    .line 1068
    rem-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1069
    int-to-float v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1070
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    .line 1071
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->timePassed()I

    move-result v4

    sub-int v5, v0, v4

    .line 1074
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    iget v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    mul-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    mul-int/2addr v0, v3

    .line 1078
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1079
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    .line 1080
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZI)V

    .line 423
    return-void
.end method

.method private a(IZZI)V
    .locals 14

    .prologue
    .line 426
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v0

    if-gtz v0, :cond_2

    .line 427
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    if-nez p3, :cond_3

    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 434
    :cond_3
    if-gez p1, :cond_6

    .line 435
    const/4 p1, 0x0

    .line 439
    :cond_4
    :goto_1
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    .line 440
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_5

    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    sub-int v0, v1, v0

    if-ge p1, v0, :cond_7

    .line 444
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/socialnmobile/colornote/view/ar;->c:Z

    .line 444
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 436
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 437
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 448
    :cond_7
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-eq v0, p1, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 449
    :goto_3
    iput p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    .line 450
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 451
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    .line 452
    if-eqz p2, :cond_d

    .line 3624
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_a

    .line 3626
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    .line 454
    :goto_4
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    if-eqz v0, :cond_8

    .line 455
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/au;->c(I)V

    .line 457
    :cond_8
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->O:Lcom/socialnmobile/colornote/view/au;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->O:Lcom/socialnmobile/colornote/view/au;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/au;->c(I)V

    goto/16 :goto_0

    .line 448
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 3629
    :cond_a
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v1

    .line 3630
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    .line 3631
    sub-int v3, v0, v1

    .line 3632
    rsub-int/lit8 v4, v2, 0x0

    .line 3633
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 3634
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    .line 3635
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollState(I)V

    goto :goto_4

    .line 3639
    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    .line 3640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->u:Z

    .line 3641
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollState(I)V

    .line 3643
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v0

    .line 3644
    div-int/lit8 v5, v0, 0x2

    .line 3645
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 3646
    int-to-float v8, v5

    int-to-float v5, v5

    .line 4601
    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    .line 4602
    float-to-double v10, v7

    const-wide v12, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v10, v12

    double-to-float v7, v10

    .line 4603
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 3647
    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 3650
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3651
    if-lez v7, :cond_c

    .line 3652
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3657
    :goto_5
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3659
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3660
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->invalidate()V

    goto/16 :goto_4

    .line 3654
    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 3655
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_5

    .line 461
    :cond_d
    if-eqz v6, :cond_e

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    if-eqz v1, :cond_e

    .line 462
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    invoke-interface {v1, p1}, Lcom/socialnmobile/colornote/view/au;->c(I)V

    .line 464
    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->O:Lcom/socialnmobile/colornote/view/au;

    if-eqz v1, :cond_f

    .line 465
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->O:Lcom/socialnmobile/colornote/view/au;

    invoke-interface {v1, p1}, Lcom/socialnmobile/colornote/view/au;->c(I)V

    .line 467
    :cond_f
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    .line 468
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1829
    invoke-static {p1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1830
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1831
    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    if-ne v1, v2, :cond_0

    .line 1834
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1835
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1836
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1837
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1841
    :cond_0
    return-void

    .line 1834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1943
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1944
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1948
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1950
    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_6

    .line 1951
    if-ne p1, v4, :cond_4

    .line 1954
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 1955
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i()Z

    move-result v0

    :goto_0
    move v2, v0

    .line 1975
    :cond_1
    if-eqz v2, :cond_2

    .line 1976
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->playSoundEffect(I)V

    .line 1978
    :cond_2
    return v2

    .line 1957
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1959
    :cond_4
    if-ne p1, v5, :cond_1

    .line 1962
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 1965
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1968
    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v1, :cond_8

    .line 1970
    :cond_7
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i()Z

    move-result v0

    goto :goto_0

    .line 1971
    :cond_8
    if-eq p1, v5, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5990
    :cond_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 5991
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setCurrentItem(IZ)V

    move v0, v1

    .line 5992
    goto :goto_0

    :cond_a
    move v0, v2

    .line 5994
    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1880
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1881
    check-cast v6, Landroid/view/ViewGroup;

    .line 1882
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1883
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1884
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1886
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1889
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1890
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1891
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1892
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1893
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1892
    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1899
    :cond_0
    :goto_1
    return v2

    .line 1886
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1899
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/d/w;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a:[I

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setWillNotDraw(Z)V

    .line 294
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setDescendantFocusability(I)V

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setFocusable(Z)V

    .line 296
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 297
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->c:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    .line 298
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/support/v4/d/aj;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->y:I

    .line 300
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->E:I

    .line 301
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->F:I

    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 303
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    .line 304
    new-instance v1, Landroid/support/v4/widget/f;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    .line 310
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 311
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->G:I

    .line 312
    return-void

    .line 306
    :cond_0
    new-instance v1, Lcom/socialnmobile/colornote/view/as;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/view/as;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    .line 307
    new-instance v1, Lcom/socialnmobile/colornote/view/as;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/view/as;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-nez v0, :cond_1

    .line 838
    :cond_0
    return-void

    .line 745
    :cond_1
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    .line 760
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 761
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v1

    .line 762
    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v2

    move v3, v4

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 769
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    .line 770
    iget v8, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    if-lt v8, v5, :cond_2

    iget v8, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    if-le v8, v7, :cond_3

    :cond_2
    iget-boolean v8, v0, Lcom/socialnmobile/colornote/view/ar;->c:Z

    if-nez v8, :cond_3

    .line 772
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 773
    add-int/lit8 v1, v1, -0x1

    .line 774
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget v8, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget-object v9, v0, Lcom/socialnmobile/colornote/view/ar;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v8, v9}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move v3, v1

    .line 790
    :goto_1
    iget v1, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    .line 768
    add-int/lit8 v0, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 775
    :cond_3
    if-ge v3, v7, :cond_11

    iget v8, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    if-le v8, v5, :cond_11

    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    if-ge v3, v5, :cond_4

    move v3, v5

    .line 783
    :cond_4
    :goto_2
    if-gt v3, v7, :cond_11

    iget v8, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    if-ge v3, v8, :cond_11

    .line 785
    invoke-direct {p0, v3, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(II)V

    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 787
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 794
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    iget v0, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    .line 795
    :goto_3
    if-ge v0, v7, :cond_8

    .line 796
    add-int/lit8 v0, v0, 0x1

    .line 797
    if-le v0, v5, :cond_7

    .line 798
    :goto_4
    if-gt v0, v7, :cond_8

    .line 800
    invoke-direct {p0, v0, v4}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(II)V

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    .line 794
    goto :goto_3

    :cond_7
    move v0, v5

    .line 797
    goto :goto_4

    :cond_8
    move v1, v2

    .line 813
    :goto_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 814
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    iget v0, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v0, v3, :cond_c

    .line 815
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    .line 819
    :goto_6
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ar;->a:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/bg;->a(Ljava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->b()V

    .line 823
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 4961
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_f

    .line 4962
    if-eqz v0, :cond_9

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_e

    .line 826
    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    iget v0, v6, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-eq v0, v1, :cond_0

    .line 827
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 828
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 829
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v1

    .line 830
    if-eqz v1, :cond_b

    iget v1, v1, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v1, v3, :cond_b

    .line 831
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 813
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_d
    move-object v0, v6

    .line 819
    goto :goto_7

    .line 4965
    :cond_e
    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_8

    .line 4967
    :cond_f
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v0, v6

    goto :goto_6

    :cond_11
    move v3, v1

    goto/16 :goto_1
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    .line 1202
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->L:Z

    .line 5224
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->M:I

    if-lez v1, :cond_1

    .line 5225
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v4

    .line 5226
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingLeft()I

    move-result v1

    .line 5227
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingRight()I

    move-result v2

    .line 5228
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v5

    .line 5229
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v6

    move v3, v0

    .line 5230
    :goto_0
    if-ge v3, v6, :cond_1

    .line 5231
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5232
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 5233
    iget-boolean v8, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-eqz v8, :cond_3

    .line 5235
    iget v0, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 5237
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 5254
    :goto_1
    add-int/2addr v0, v4

    .line 5256
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 5257
    if-eqz v0, :cond_0

    .line 5258
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5230
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 5243
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 5244
    goto :goto_1

    .line 5246
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 5248
    goto :goto_1

    .line 5250
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 5251
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 5269
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->L:Z

    .line 1204
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->L:Z

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_2
    return-void

    :cond_3
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 5237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1273
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->u:Z

    .line 1274
    if-eqz v0, :cond_2

    .line 1276
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    .line 1277
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1278
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v1

    .line 1279
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v3

    .line 1280
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1281
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 1282
    if-ne v1, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 1283
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    .line 1285
    :cond_1
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollState(I)V

    .line 1287
    :cond_2
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    .line 1288
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->u:Z

    move v1, v2

    move v3, v0

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1290
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    .line 1291
    iget-boolean v4, v0, Lcom/socialnmobile/colornote/view/ar;->c:Z

    if-eqz v4, :cond_3

    .line 1292
    const/4 v3, 0x1

    .line 1293
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/view/ar;->c:Z

    .line 1289
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1296
    :cond_4
    if-eqz v3, :cond_5

    .line 1297
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 1299
    :cond_5
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1438
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1439
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h()V

    .line 1440
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1441
    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1844
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    .line 1845
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->x:Z

    .line 1847
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    .line 1851
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1982
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-lez v1, :cond_0

    .line 1983
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setCurrentItem(IZ)V

    .line 1986
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->Q:I

    if-ne v0, p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iput p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->Q:I

    .line 320
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/au;->b(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1854
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->s:Z

    if-eq v0, p1, :cond_0

    .line 1855
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->s:Z

    .line 1866
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 677
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 681
    :goto_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 682
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 677
    goto :goto_0

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 730
    if-eqz v0, :cond_2

    .line 731
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 732
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->requestLayout()V

    .line 734
    :cond_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2002
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2004
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2006
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2007
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2008
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2009
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2010
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v4

    .line 2011
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v4, v5, :cond_0

    .line 2012
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2007
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2022
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2025
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2028
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2039
    :cond_3
    :goto_1
    return-void

    .line 2031
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2032
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2035
    :cond_5
    if-eqz p1, :cond_3

    .line 2036
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2049
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2050
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2052
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v2

    .line 2053
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v2, v3, :cond_0

    .line 2054
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2049
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2058
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 925
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 926
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 928
    check-cast v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 929
    iget-boolean v2, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/socialnmobile/colornote/view/aq;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    .line 930
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->r:Z

    if-eqz v2, :cond_1

    .line 931
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 935
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->p:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 947
    :goto_1
    return-void

    .line 937
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2127
    instance-of v0, p1, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1176
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    .line 1177
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v1

    .line 1178
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1179
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1181
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1182
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    .line 1183
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e()V

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->invalidate()V

    .line 1194
    :goto_0
    return-void

    .line 1193
    :cond_2
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1905
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5918
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 5919
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1905
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 5921
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(I)Z

    move-result v2

    goto :goto_0

    .line 5924
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(I)Z

    move-result v2

    goto :goto_0

    .line 5927
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 5930
    invoke-static {p1}, Landroid/support/v4/d/f;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5931
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(I)Z

    move-result v2

    goto :goto_0

    .line 5932
    :cond_3
    invoke-static {p1, v1}, Landroid/support/v4/d/f;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5933
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(I)Z

    move-result v2

    goto :goto_0

    .line 5919
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2100
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2101
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2102
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2103
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2104
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v4

    .line 2105
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v4, v5, :cond_1

    .line 2106
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2107
    const/4 v0, 0x1

    .line 2112
    :cond_0
    return v0

    .line 2101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v5, 0xa0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1610
    .line 1612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_5

    .line 1614
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1626
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1627
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1628
    neg-int v3, v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1629
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/f;->a(II)V

    .line 1630
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    .line 1631
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1635
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v3

    .line 1636
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1637
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v1

    .line 1639
    :cond_1
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1640
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v6, v3

    mul-int/2addr v1, v6

    iget v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1642
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/f;->a(II)V

    .line 1643
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1644
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1687
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 1689
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->invalidate()V

    .line 1691
    :cond_3
    return-void

    .line 1615
    :catch_0
    move-exception v3

    .line 1616
    new-instance v4, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 1617
    const-string v5, "canvas==null"

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v4, "Draw NullPointer"

    invoke-virtual {v0, v4, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1617
    goto :goto_2

    .line 1652
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1653
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1654
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1655
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1657
    :cond_6
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1660
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    check-cast v0, Lcom/socialnmobile/colornote/view/as;

    iget v0, v0, Lcom/socialnmobile/colornote/view/as;->a:F

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1661
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1663
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 1664
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v2

    move v2, v1

    .line 1666
    :goto_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1667
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1668
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1669
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1671
    :cond_7
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1674
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    check-cast v0, Lcom/socialnmobile/colornote/view/as;

    iget v0, v0, Lcom/socialnmobile/colornote/view/as;->a:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1675
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1677
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int v2, v3, v0

    .line 1678
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1681
    :goto_4
    if-nez v1, :cond_2

    .line 1682
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    move v2, v3

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_3
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 590
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 594
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2117
    new-instance v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2132
    new-instance v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2122
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/socialnmobile/colornote/view/bg;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 972
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->K:Z

    .line 974
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1695
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1698
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1699
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v0

    .line 1700
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v1

    .line 1701
    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    .line 1702
    if-eqz v2, :cond_0

    .line 1704
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1705
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->n:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1707
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1710
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1312
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1315
    :cond_0
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    .line 1316
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->x:Z

    .line 1317
    iput v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1318
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    .line 1433
    :cond_1
    :goto_0
    return v2

    .line 1327
    :cond_2
    if-eqz v0, :cond_4

    .line 1328
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1330
    goto :goto_0

    .line 1332
    :cond_3
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->x:Z

    if-nez v1, :cond_1

    .line 1338
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1420
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-nez v0, :cond_7

    .line 1423
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1424
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    .line 1426
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1433
    :cond_7
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    goto :goto_0

    .line 1349
    :sswitch_0
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1350
    if-eq v0, v3, :cond_5

    .line 1355
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1356
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1357
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    sub-float v1, v7, v1

    .line 1358
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1359
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 1360
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->B:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1363
    float-to-int v3, v1

    float-to-int v4, v7

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1365
    iput v7, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    iput v7, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->z:F

    .line 1366
    iput v9, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->B:F

    goto :goto_0

    .line 1369
    :cond_8
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->y:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    cmpl-float v0, v8, v10

    if-lez v0, :cond_9

    .line 1371
    iput-boolean v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    .line 1372
    invoke-direct {p0, v6}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollState(I)V

    .line 1373
    iput v7, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1374
    invoke-direct {p0, v6}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 1376
    :cond_9
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->y:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_5

    .line 1382
    iput-boolean v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->x:Z

    goto :goto_1

    .line 1393
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->z:F

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->B:F

    .line 1395
    invoke-static {p1, v2}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1404
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    .line 1405
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    .line 1406
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->x:Z

    goto/16 :goto_1

    .line 1416
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1087
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->r:Z

    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 1089
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->r:Z

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v9

    .line 1092
    sub-int v10, p4, p2

    .line 1093
    sub-int v11, p5, p3

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingLeft()I

    move-result v6

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v2

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingRight()I

    move-result v5

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingBottom()I

    move-result v3

    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v12

    .line 1100
    const/4 v4, 0x0

    .line 1102
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1103
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1104
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_1

    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 1109
    iget-boolean v7, v1, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_0

    .line 1110
    iget v7, v1, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1111
    iget v1, v1, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1112
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1129
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1146
    :goto_2
    add-int/2addr v7, v12

    .line 1147
    add-int/lit8 v4, v4, 0x1

    .line 1149
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1150
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1148
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    move v1, v4

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1102
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1118
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1119
    goto :goto_1

    .line 1121
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1123
    goto :goto_1

    .line 1125
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1135
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1136
    goto :goto_2

    .line 1138
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1140
    goto :goto_2

    .line 1142
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1143
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1151
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1152
    move-object/from16 v0, p0

    iget v7, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v7, v10

    iget v1, v1, Lcom/socialnmobile/colornote/view/ar;->b:I

    mul-int/2addr v1, v7

    .line 1153
    add-int/2addr v1, v6

    .line 1159
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 1160
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    .line 1158
    invoke-virtual {v13, v1, v2, v7, v14}, Landroid/view/View;->layout(IIII)V

    :cond_1
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto :goto_3

    .line 1164
    :cond_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->n:I

    .line 1165
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->o:I

    .line 1166
    move-object/from16 v0, p0

    iput v4, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->M:I

    .line 1167
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->K:Z

    .line 1168
    return-void

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 983
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 984
    invoke-static {v1, p2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getDefaultSize(II)I

    move-result v1

    .line 983
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setMeasuredDimension(II)V

    .line 987
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 988
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 995
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v7

    .line 996
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_7

    .line 997
    invoke-virtual {p0, v6}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 998
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 999
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 1000
    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_b

    .line 1001
    iget v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v1, 0x7

    .line 1002
    iget v1, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1003
    const-string v1, "ViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "gravity: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hgrav: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " vgrav: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const/high16 v1, -0x80000000

    .line 1005
    const/high16 v0, -0x80000000

    .line 1006
    const/16 v5, 0x30

    if-eq v4, v5, :cond_0

    const/16 v5, 0x50

    if-ne v4, v5, :cond_3

    :cond_0
    const/4 v4, 0x1

    move v5, v4

    .line 1007
    :goto_1
    const/4 v4, 0x3

    if-eq v9, v4, :cond_1

    const/4 v4, 0x5

    if-ne v9, v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 1009
    :goto_2
    if-eqz v5, :cond_5

    .line 1010
    const/high16 v1, 0x40000000    # 2.0f

    .line 1015
    :cond_2
    :goto_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1016
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1017
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1019
    if-eqz v5, :cond_6

    .line 1020
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    move v1, v3

    .line 996
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1006
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 1007
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1011
    :cond_5
    if-eqz v4, :cond_2

    .line 1012
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    .line 1021
    :cond_6
    if-eqz v4, :cond_b

    .line 1022
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move v0, v2

    goto :goto_4

    .line 1028
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->p:I

    .line 1029
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->q:I

    .line 1032
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->r:Z

    .line 1033
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 1034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->r:Z

    .line 1037
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v2

    .line 1038
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_a

    .line 1039
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_9

    .line 1044
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 1045
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_9

    .line 1046
    :cond_8
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->p:I

    iget v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->q:I

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1038
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1050
    :cond_a
    return-void

    :cond_b
    move v0, v2

    move v1, v3

    goto :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2069
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v2

    .line 2070
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v3, v0

    move v4, v1

    .line 2079
    :goto_0
    if-eq v4, v2, :cond_2

    .line 2080
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2081
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2082
    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/View;)Lcom/socialnmobile/colornote/view/ar;

    move-result-object v6

    .line 2083
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v7, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    if-ne v6, v7, :cond_1

    .line 2084
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2090
    :goto_1
    return v0

    .line 2075
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    .line 2077
    goto :goto_0

    .line 2079
    :cond_1
    add-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2090
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 905
    instance-of v0, p1, Lcom/socialnmobile/colornote/view/aw;

    if-nez v0, :cond_0

    .line 906
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 921
    :goto_0
    return-void

    .line 910
    :cond_0
    check-cast p1, Lcom/socialnmobile/colornote/view/aw;

    .line 911
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/view/aw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 913
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget-object v1, p1, Lcom/socialnmobile/colornote/view/aw;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/socialnmobile/colornote/view/aw;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 915
    iget v0, p1, Lcom/socialnmobile/colornote/view/aw;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZ)V

    goto :goto_0

    .line 917
    :cond_1
    iget v0, p1, Lcom/socialnmobile/colornote/view/aw;->a:I

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    .line 918
    iget-object v0, p1, Lcom/socialnmobile/colornote/view/aw;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h:Landroid/os/Parcelable;

    .line 919
    iget-object v0, p1, Lcom/socialnmobile/colornote/view/aw;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 894
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 895
    new-instance v1, Lcom/socialnmobile/colornote/view/aw;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/view/aw;-><init>(Landroid/os/Parcelable;)V

    .line 896
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    iput v0, v1, Lcom/socialnmobile/colornote/view/aw;->a:I

    .line 897
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/socialnmobile/colornote/view/aw;->b:Landroid/os/Parcelable;

    .line 900
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1054
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1057
    if-eq p1, p3, :cond_0

    .line 1058
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IIII)V

    .line 1060
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1446
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->H:Z

    if-eqz v1, :cond_1

    move v0, v4

    .line 1594
    :cond_0
    :goto_0
    return v0

    .line 1453
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-nez v1, :cond_0

    .line 1459
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 1465
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    .line 1467
    :cond_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1472
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 1591
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_5

    .line 1592
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->invalidate()V

    :cond_5
    move v0, v4

    .line 1594
    goto :goto_0

    .line 1478
    :pswitch_1
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f()V

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->z:F

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1482
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    goto :goto_1

    .line 1486
    :pswitch_2
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-nez v1, :cond_7

    .line 1487
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    invoke-static {p1, v1}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1488
    if-ne v1, v6, :cond_6

    .line 1490
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g()Z

    move-result v0

    goto :goto_1

    .line 1493
    :cond_6
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1494
    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1495
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1496
    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->B:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1498
    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->y:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_7

    cmpl-float v1, v3, v1

    if-lez v1, :cond_7

    .line 1500
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    .line 1501
    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1502
    invoke-direct {p0, v4}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollState(I)V

    .line 1503
    invoke-direct {p0, v4}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setScrollingCacheEnabled(Z)V

    .line 1506
    :cond_7
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-eqz v1, :cond_4

    .line 1508
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    invoke-static {p1, v1}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1510
    if-ne v1, v6, :cond_8

    .line 1512
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g()Z

    move-result v0

    goto :goto_1

    .line 1515
    :cond_8
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1516
    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    sub-float/2addr v2, v1

    .line 1517
    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1518
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 1519
    add-float v3, v1, v2

    .line 1520
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v5

    .line 1521
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int v6, v5, v1

    .line 1523
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/bg;->a()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    .line 1524
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 1525
    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    add-int/lit8 v2, v2, 0x1

    .line 1526
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v6

    int-to-float v2, v2

    .line 1527
    cmpg-float v8, v3, v1

    if-gez v8, :cond_a

    .line 1528
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_9

    .line 1529
    neg-float v0, v3

    .line 1530
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v0

    :cond_9
    move v9, v1

    move v1, v0

    move v0, v9

    .line 1541
    :goto_2
    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1542
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    .line 1543
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e()V

    move v0, v1

    .line 1544
    goto/16 :goto_1

    .line 1533
    :cond_a
    cmpl-float v1, v3, v2

    if-lez v1, :cond_e

    .line 1534
    mul-int v1, v7, v6

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_b

    .line 1535
    sub-float v0, v3, v2

    .line 1536
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/f;->a(F)Z

    move-result v0

    :cond_b
    move v1, v0

    move v0, v2

    .line 1538
    goto :goto_2

    .line 1547
    :pswitch_3
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-eqz v1, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->D:Landroid/view/VelocityTracker;

    .line 1549
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->F:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1550
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    invoke-static {v0, v1}, Landroid/support/v4/d/r;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v1, v0

    .line 1552
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    .line 1553
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    add-int/2addr v2, v0

    .line 1554
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getScrollX()I

    move-result v3

    .line 1555
    div-int v0, v3, v2

    .line 1556
    rem-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 1557
    iget v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1558
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1559
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1560
    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->z:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 5599
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->G:I

    if-le v3, v5, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->E:I

    if-le v3, v5, :cond_d

    .line 5600
    if-lez v1, :cond_c

    .line 1563
    :goto_3
    invoke-direct {p0, v0, v4, v4, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZI)V

    .line 1565
    iput v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1566
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h()V

    .line 1567
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1568
    goto/16 :goto_1

    .line 5600
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5602
    :cond_d
    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 1571
    :pswitch_4
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->w:Z

    if-eqz v1, :cond_4

    .line 1572
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    invoke-direct {p0, v0, v4, v4}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZ)V

    .line 1573
    iput v6, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1574
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h()V

    .line 1575
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->I:Landroid/support/v4/widget/f;

    invoke-virtual {v0}, Landroid/support/v4/widget/f;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->J:Landroid/support/v4/widget/f;

    invoke-virtual {v1}, Landroid/support/v4/widget/f;->b()Z

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    .line 1579
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1580
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1581
    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    .line 1582
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    goto/16 :goto_1

    .line 1586
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1587
    iget v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->C:I

    .line 1588
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1587
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->A:F

    goto/16 :goto_1

    :cond_e
    move v1, v0

    move v0, v3

    goto/16 :goto_2

    .line 1472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAdapter(Lcom/socialnmobile/colornote/view/bg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->k:Lcom/socialnmobile/colornote/view/av;

    .line 2284
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/bg;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    move v1, v2

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ar;

    .line 336
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget v4, v0, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ar;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bg;->b()V

    .line 339
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 2371
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2372
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2373
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;

    .line 2374
    iget-boolean v0, v0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_1

    .line 2375
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->removeViewAt(I)V

    .line 2376
    add-int/lit8 v1, v1, -0x1

    .line 2371
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_2
    iput v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->f:I

    .line 342
    invoke-virtual {p0, v2, v2}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->scrollTo(II)V

    .line 346
    :cond_3
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    .line 348
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    if-eqz v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->k:Lcom/socialnmobile/colornote/view/av;

    if-nez v0, :cond_4

    .line 350
    new-instance v0, Lcom/socialnmobile/colornote/view/av;

    invoke-direct {v0, p0, v2}, Lcom/socialnmobile/colornote/view/av;-><init>(Lcom/socialnmobile/colornote/view/ModifiedViewPager;B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->k:Lcom/socialnmobile/colornote/view/av;

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->k:Lcom/socialnmobile/colornote/view/av;

    .line 3280
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/bg;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 353
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    .line 354
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    if-ltz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->e:Lcom/socialnmobile/colornote/view/bg;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lcom/socialnmobile/colornote/view/bg;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 356
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZ)V

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->g:I

    .line 358
    iput-object v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->h:Landroid/os/Parcelable;

    .line 359
    iput-object v5, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->i:Ljava/lang/ClassLoader;

    .line 368
    :cond_5
    :goto_2
    return-void

    .line 361
    :cond_6
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    goto :goto_2
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    .line 403
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZ)V

    .line 404
    return-void

    :cond_0
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->t:Z

    .line 414
    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IZZ)V

    .line 415
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 523
    if-gtz p1, :cond_0

    .line 524
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/4 p1, 0x1

    .line 528
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    if-eq p1, v0, :cond_1

    .line 529
    iput p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->v:I

    .line 530
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->d()V

    .line 532
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/socialnmobile/colornote/view/at;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->P:Lcom/socialnmobile/colornote/view/at;

    .line 392
    return-void
.end method

.method public setOnPageChangeListener(Lcom/socialnmobile/colornote/view/au;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->N:Lcom/socialnmobile/colornote/view/au;

    .line 480
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 543
    iget v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    .line 544
    iput p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->l:I

    .line 546
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getWidth()I

    move-result v1

    .line 547
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a(IIII)V

    .line 549
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->requestLayout()V

    .line 550
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 568
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->refreshDrawableState()V

    .line 569
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->setWillNotDraw(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->invalidate()V

    .line 571
    return-void

    .line 569
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
