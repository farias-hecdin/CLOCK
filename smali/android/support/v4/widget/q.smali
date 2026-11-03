.class public final Landroid/support/v4/widget/q;
.super Ljava/lang/Object;


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[F

.field e:[F

.field f:[F

.field g:[F

.field h:I

.field i:Landroid/view/VelocityTracker;

.field j:F

.field k:I

.field l:I

.field m:Landroid/view/View;

.field n:Z

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:F

.field private s:Landroid/support/v4/widget/k;

.field private final t:Landroid/support/v4/widget/t;

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/t;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 333
    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/s;-><init>(Landroid/support/v4/widget/q;)V

    iput-object v0, p0, Landroid/support/v4/widget/q;->w:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/q;->k:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/q;->b:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/q;->r:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/q;->j:F

    .line 391
    sget-object v0, Landroid/support/v4/widget/q;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 392
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 668
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 670
    :cond_0
    :goto_0
    return p2

    .line 669
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 670
    goto :goto_0
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 623
    div-int/lit8 v1, v0, 0x2

    .line 624
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 625
    int-to-float v2, v1

    int-to-float v1, v1

    .line 4674
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 4675
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 4676
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 626
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 629
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 630
    if-lez v1, :cond_1

    .line 631
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 636
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 634
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t;)Landroid/support/v4/widget/q;
    .locals 3

    .prologue
    .line 2347
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/t;)V

    .line 361
    iget v1, v0, Landroid/support/v4/widget/q;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/q;->b:I

    .line 362
    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 759
    iput-boolean v3, p0, Landroid/support/v4/widget/q;->n:Z

    .line 760
    iget-object v0, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    iget-object v1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/t;->a(Landroid/view/View;F)V

    .line 761
    iput-boolean v2, p0, Landroid/support/v4/widget/q;->n:Z

    .line 763
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v3, :cond_0

    .line 765
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/q;->a(I)V

    .line 767
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 828
    .line 7798
    iget-object v2, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/q;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 7799
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 7800
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 7801
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 7802
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 7803
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 7804
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 7805
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 7807
    iget-object v9, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v9, :cond_1

    .line 7808
    iget-object v9, p0, Landroid/support/v4/widget/q;->d:[F

    iget-object v10, p0, Landroid/support/v4/widget/q;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7809
    iget-object v9, p0, Landroid/support/v4/widget/q;->e:[F

    iget-object v10, p0, Landroid/support/v4/widget/q;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7810
    iget-object v9, p0, Landroid/support/v4/widget/q;->f:[F

    iget-object v10, p0, Landroid/support/v4/widget/q;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7811
    iget-object v9, p0, Landroid/support/v4/widget/q;->g:[F

    iget-object v10, p0, Landroid/support/v4/widget/q;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7812
    iget-object v9, p0, Landroid/support/v4/widget/q;->o:[I

    iget-object v10, p0, Landroid/support/v4/widget/q;->o:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7813
    iget-object v9, p0, Landroid/support/v4/widget/q;->p:[I

    iget-object v10, p0, Landroid/support/v4/widget/q;->p:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7814
    iget-object v9, p0, Landroid/support/v4/widget/q;->q:[I

    iget-object v10, p0, Landroid/support/v4/widget/q;->q:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7817
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/q;->d:[F

    .line 7818
    iput-object v3, p0, Landroid/support/v4/widget/q;->e:[F

    .line 7819
    iput-object v4, p0, Landroid/support/v4/widget/q;->f:[F

    .line 7820
    iput-object v5, p0, Landroid/support/v4/widget/q;->g:[F

    .line 7821
    iput-object v6, p0, Landroid/support/v4/widget/q;->o:[I

    .line 7822
    iput-object v7, p0, Landroid/support/v4/widget/q;->p:[I

    .line 7823
    iput-object v8, p0, Landroid/support/v4/widget/q;->q:[I

    .line 829
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/q;->d:[F

    iget-object v3, p0, Landroid/support/v4/widget/q;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 830
    iget-object v2, p0, Landroid/support/v4/widget/q;->e:[F

    iget-object v3, p0, Landroid/support/v4/widget/q;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 831
    iget-object v2, p0, Landroid/support/v4/widget/q;->o:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 8442
    iget-object v5, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/q;->k:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 8443
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/q;->k:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 8444
    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/q;->k:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 8445
    :cond_5
    iget-object v3, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/q;->k:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 831
    :cond_6
    aput v0, v2, p3

    .line 832
    iget v0, p0, Landroid/support/v4/widget/q;->h:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/q;->h:I

    .line 833
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1218
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1219
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1221
    iget-object v3, p0, Landroid/support/v4/widget/q;->o:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/q;->l:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/q;->q:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/q;->p:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/q;->p:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1245
    if-nez p1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return v0

    .line 1248
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/t;->c(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1253
    :goto_1
    if-eqz v2, :cond_0

    .line 1254
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/q;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1248
    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 650
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 651
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 653
    :cond_0
    :goto_0
    return p2

    .line 652
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 653
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1201
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    or-int/lit8 v0, v0, 0x4

    .line 1204
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    or-int/lit8 v0, v0, 0x2

    .line 1207
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/q;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1208
    or-int/lit8 v0, v0, 0x8

    .line 1211
    :cond_2
    if-eqz v0, :cond_3

    .line 1212
    iget-object v1, p0, Landroid/support/v4/widget/q;->p:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1213
    iget-object v1, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/t;->a(II)V

    .line 1215
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    aput v1, v0, p1

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    aput v1, v0, p1

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/q;->f:[F

    aput v1, v0, p1

    .line 790
    iget-object v0, p0, Landroid/support/v4/widget/q;->g:[F

    aput v1, v0, p1

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/q;->o:[I

    aput v2, v0, p1

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/q;->p:[I

    aput v2, v0, p1

    .line 793
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:[I

    aput v2, v0, p1

    .line 794
    iget v0, p0, Landroid/support/v4/widget/q;->h:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/q;->h:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 883
    iget-object v1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/q;->c:I

    if-ne v1, p2, :cond_0

    .line 892
    :goto_0
    return v0

    .line 887
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    iput p2, p0, Landroid/support/v4/widget/q;->c:I

    .line 889
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/q;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 892
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/q;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1356
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/q;->c:I

    .line 1357
    invoke-static {v0, v1}, Landroid/support/v4/d/r;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/q;->j:F

    iget v2, p0, Landroid/support/v4/widget/q;->r:F

    .line 1356
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/q;->a(FFF)F

    move-result v0

    .line 1359
    iget-object v1, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/q;->c:I

    .line 1360
    invoke-static {v1, v2}, Landroid/support/v4/d/r;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/q;->j:F

    iget v3, p0, Landroid/support/v4/widget/q;->r:F

    .line 1359
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/q;->a(FFF)F

    .line 1362
    invoke-direct {p0, v0}, Landroid/support/v4/widget/q;->a(F)V

    .line 1363
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 836
    invoke-static {p1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 837
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 838
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 839
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 840
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 841
    iget-object v5, p0, Landroid/support/v4/widget/q;->f:[F

    aput v3, v5, v2

    .line 842
    iget-object v3, p0, Landroid/support/v4/widget/q;->g:[F

    aput v4, v3, v2

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1428
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1429
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1430
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1432
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1436
    :goto_1
    return-object v0

    .line 1429
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 2770
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Landroid/support/v4/widget/q;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2774
    iget-object v0, p0, Landroid/support/v4/widget/q;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2775
    iget-object v0, p0, Landroid/support/v4/widget/q;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2776
    iget-object v0, p0, Landroid/support/v4/widget/q;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2777
    iget-object v0, p0, Landroid/support/v4/widget/q;->o:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2778
    iget-object v0, p0, Landroid/support/v4/widget/q;->p:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2779
    iget-object v0, p0, Landroid/support/v4/widget/q;->q:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2780
    iput v2, p0, Landroid/support/v4/widget/q;->h:I

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    .line 505
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 864
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-eq v0, p1, :cond_0

    .line 865
    iput p1, p0, Landroid/support/v4/widget/q;->a:I

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->a(I)V

    .line 867
    if-nez p1, :cond_0

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 871
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/q;->c:I

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->b(Landroid/view/View;)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/q;->a(I)V

    .line 469
    return-void
.end method

.method final a(IIII)Z
    .locals 14

    .prologue
    .line 577
    iget-object v1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 578
    iget-object v1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 579
    sub-int v5, p1, v3

    .line 580
    sub-int v6, p2, v4

    .line 582
    if-nez v5, :cond_0

    if-nez v6, :cond_0

    .line 584
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()V

    .line 585
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/q;->a(I)V

    .line 586
    const/4 v1, 0x0

    .line 593
    :goto_0
    return v1

    .line 589
    :cond_0
    iget-object v7, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 3597
    iget v1, p0, Landroid/support/v4/widget/q;->j:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v4/widget/q;->r:F

    float-to-int v2, v2

    move/from16 v0, p3

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/q;->b(III)I

    move-result v8

    .line 3598
    iget v1, p0, Landroid/support/v4/widget/q;->j:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v4/widget/q;->r:F

    float-to-int v2, v2

    move/from16 v0, p4

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/q;->b(III)I

    move-result v9

    .line 3599
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3600
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 3601
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3602
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 3603
    add-int v12, v2, v11

    .line 3604
    add-int v13, v1, v10

    .line 3606
    if-eqz v8, :cond_1

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    move v2, v1

    .line 3608
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 3611
    :goto_2
    iget-object v10, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v10, v7}, Landroid/support/v4/widget/t;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v5, v8, v7}, Landroid/support/v4/widget/q;->a(III)I

    move-result v7

    .line 3612
    const/4 v8, 0x0

    invoke-direct {p0, v6, v9, v8}, Landroid/support/v4/widget/q;->a(III)I

    move-result v8

    .line 3614
    int-to-float v7, v7

    mul-float/2addr v2, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 590
    iget-object v2, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 4369
    iget-object v1, v2, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;IIIII)V

    .line 592
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/q;->a(I)V

    .line 593
    const/4 v1, 0x1

    goto :goto_0

    .line 3606
    :cond_1
    int-to-float v1, v1

    int-to-float v2, v13

    div-float/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 3608
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 939
    invoke-static {p1}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 940
    invoke-static {p1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 942
    if-nez v2, :cond_0

    .line 945
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->a()V

    .line 948
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 949
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    .line 951
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 953
    packed-switch v2, :pswitch_data_0

    .line 1036
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v2, v0, :cond_7

    :goto_1
    return v0

    .line 955
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 957
    invoke-static {p1, v1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 958
    invoke-direct {p0, v2, v3, v4}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 960
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v2

    .line 963
    iget-object v3, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v3, v6, :cond_3

    .line 964
    invoke-direct {p0, v2, v4}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 967
    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/q;->o:[I

    aget v2, v2, v4

    .line 968
    iget v3, p0, Landroid/support/v4/widget/q;->l:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 969
    iget-object v2, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v2}, Landroid/support/v4/widget/t;->c()V

    goto :goto_0

    .line 975
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 976
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 977
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 979
    invoke-direct {p0, v4, v3, v2}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 982
    iget v5, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v5, :cond_4

    .line 983
    iget-object v3, p0, Landroid/support/v4/widget/q;->o:[I

    aget v2, v3, v2

    .line 984
    iget v3, p0, Landroid/support/v4/widget/q;->l:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 985
    iget-object v2, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v2}, Landroid/support/v4/widget/t;->c()V

    goto :goto_0

    .line 987
    :cond_4
    iget v5, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v5, v6, :cond_2

    .line 989
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v3

    .line 990
    iget-object v4, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 991
    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 999
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 1000
    :goto_2
    if-ge v2, v3, :cond_6

    .line 1001
    invoke-static {p1, v2}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1002
    invoke-static {p1, v2}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1003
    invoke-static {p1, v2}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1004
    iget-object v7, p0, Landroid/support/v4/widget/q;->d:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 1005
    iget-object v8, p0, Landroid/support/v4/widget/q;->e:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 1007
    invoke-direct {p0, v7, v8, v4}, Landroid/support/v4/widget/q;->b(FFI)V

    .line 1008
    iget v8, p0, Landroid/support/v4/widget/q;->a:I

    if-eq v8, v0, :cond_6

    .line 1013
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v5

    .line 1014
    if-eqz v5, :cond_5

    invoke-direct {p0, v5, v7}, Landroid/support/v4/widget/q;->a(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1015
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1000
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1019
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1024
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1025
    invoke-direct {p0, v2}, Landroid/support/v4/widget/q;->b(I)V

    goto/16 :goto_0

    .line 1031
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1036
    goto/16 :goto_1

    .line 953
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 542
    invoke-virtual {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/q;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1046
    invoke-static {p1}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1047
    invoke-static {p1}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 1049
    if-nez v3, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->a()V

    .line 1055
    :cond_0
    iget-object v5, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    .line 1058
    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1060
    packed-switch v3, :pswitch_data_0

    .line 1194
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1062
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1064
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1065
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v3

    .line 1067
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 1072
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 1074
    iget-object v1, p0, Landroid/support/v4/widget/q;->o:[I

    aget v0, v1, v0

    .line 1075
    iget v1, p0, Landroid/support/v4/widget/q;->l:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->c()V

    goto :goto_0

    .line 1082
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1083
    invoke-static {p1, v4}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1084
    invoke-static {p1, v4}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1086
    invoke-direct {p0, v3, v4, v1}, Landroid/support/v4/widget/q;->a(FFI)V

    .line 1089
    iget v5, p0, Landroid/support/v4/widget/q;->a:I

    if-nez v5, :cond_3

    .line 1092
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v0

    .line 1093
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    .line 1095
    iget-object v0, p0, Landroid/support/v4/widget/q;->o:[I

    aget v0, v0, v1

    .line 1096
    iget v1, p0, Landroid/support/v4/widget/q;->l:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->c()V

    goto :goto_0

    .line 1099
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 9397
    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 9410
    if-eqz v5, :cond_4

    .line 9413
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 9414
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 9415
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 9416
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 1099
    :cond_4
    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1110
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v1, v2, :cond_9

    .line 1111
    iget v0, p0, Landroid/support/v4/widget/q;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/d/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1112
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1113
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1114
    iget-object v2, p0, Landroid/support/v4/widget/q;->f:[F

    iget v3, p0, Landroid/support/v4/widget/q;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1115
    iget-object v2, p0, Landroid/support/v4/widget/q;->g:[F

    iget v3, p0, Landroid/support/v4/widget/q;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 1117
    iget-object v0, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 10368
    iget-object v3, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10369
    iget-object v4, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10370
    if-eqz v1, :cond_5

    .line 10371
    iget-object v5, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    iget-object v6, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/widget/t;->b(Landroid/view/View;I)I

    move-result v0

    .line 10372
    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    sub-int v3, v0, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10374
    :cond_5
    if-eqz v2, :cond_6

    .line 10375
    iget-object v3, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/t;->d(Landroid/view/View;)I

    move-result v3

    .line 10376
    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10379
    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 10382
    :cond_7
    iget-object v1, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    iget-object v2, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/t;->a(Landroid/view/View;I)V

    .line 1119
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1122
    :cond_9
    invoke-static {p1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1123
    :goto_1
    if-ge v0, v1, :cond_b

    .line 1124
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1125
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1126
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1127
    iget-object v6, p0, Landroid/support/v4/widget/q;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1128
    iget-object v7, p0, Landroid/support/v4/widget/q;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 1130
    invoke-direct {p0, v6, v7, v3}, Landroid/support/v4/widget/q;->b(FFI)V

    .line 1131
    iget v7, p0, Landroid/support/v4/widget/q;->a:I

    if-eq v7, v2, :cond_b

    .line 1136
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v4

    .line 1137
    invoke-direct {p0, v4, v6}, Landroid/support/v4/widget/q;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1138
    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1123
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1142
    :cond_b
    invoke-direct {p0, p1}, Landroid/support/v4/widget/q;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1148
    :pswitch_4
    invoke-static {p1, v4}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1149
    iget v4, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Landroid/support/v4/widget/q;->c:I

    if-ne v3, v2, :cond_c

    .line 1152
    invoke-static {p1}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1153
    :goto_2
    if-ge v0, v2, :cond_10

    .line 1154
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1155
    iget v5, p0, Landroid/support/v4/widget/q;->c:I

    if-eq v4, v5, :cond_d

    .line 1160
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1161
    invoke-static {p1, v0}, Landroid/support/v4/d/m;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1162
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/q;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 1163
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/q;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1164
    iget v0, p0, Landroid/support/v4/widget/q;->c:I

    .line 1169
    :goto_3
    if-ne v0, v1, :cond_c

    .line 1171
    invoke-direct {p0}, Landroid/support/v4/widget/q;->c()V

    .line 1174
    :cond_c
    invoke-direct {p0, v3}, Landroid/support/v4/widget/q;->b(I)V

    goto/16 :goto_0

    .line 1153
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v2, :cond_e

    .line 1180
    invoke-direct {p0}, Landroid/support/v4/widget/q;->c()V

    .line 1182
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->a()V

    goto/16 :goto_0

    .line 1187
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v2, :cond_f

    .line 1188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/q;->a(F)V

    .line 1190
    :cond_f
    invoke-virtual {p0}, Landroid/support/v4/widget/q;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 715
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v6, :cond_5

    .line 716
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 5334
    iget-object v1, v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 717
    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 6288
    iget-object v2, v1, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)I

    move-result v1

    .line 718
    iget-object v2, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 6297
    iget-object v3, v2, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v2, v2, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)I

    move-result v2

    .line 719
    iget-object v3, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v1, v3

    .line 720
    iget-object v4, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    .line 722
    if-eqz v3, :cond_0

    .line 723
    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 725
    :cond_0
    if-eqz v4, :cond_1

    .line 726
    iget-object v5, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 729
    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 730
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/q;->t:Landroid/support/v4/widget/t;

    iget-object v4, p0, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/widget/t;->a(Landroid/view/View;I)V

    .line 733
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 6304
    iget-object v4, v3, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v3, v3, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Landroid/support/v4/widget/l;->f(Ljava/lang/Object;)I

    move-result v3

    .line 733
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 6311
    iget-object v3, v1, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v1, v1, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Landroid/support/v4/widget/l;->g(Ljava/lang/Object;)I

    move-result v1

    .line 733
    if-ne v2, v1, :cond_4

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->a()V

    .line 737
    iget-object v0, p0, Landroid/support/v4/widget/q;->s:Landroid/support/v4/widget/k;

    .line 7279
    iget-object v1, v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v0, v0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 740
    :cond_4
    if-nez v0, :cond_5

    .line 742
    iget-object v0, p0, Landroid/support/v4/widget/q;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/q;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 749
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/q;->a:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
