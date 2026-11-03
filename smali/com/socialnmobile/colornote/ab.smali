.class public final Lcom/socialnmobile/colornote/ab;
.super Ljava/lang/Object;


# static fields
.field static a:I


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 92
    invoke-static {p0}, Lcom/socialnmobile/colornote/ab;->b(Landroid/content/Context;)I

    move-result v3

    .line 2084
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    move v2, v0

    .line 1076
    :goto_0
    if-eqz v2, :cond_3

    move v1, v0

    .line 94
    :cond_0
    :goto_1
    if-nez v1, :cond_5

    .line 95
    const/4 v0, 0x2

    .line 106
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    .line 2084
    goto :goto_0

    .line 1080
    :cond_3
    invoke-static {p0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    .line 1081
    goto :goto_1

    .line 1084
    :cond_4
    invoke-static {p0}, Lcom/socialnmobile/colornote/ab;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0x190

    if-le v2, v4, :cond_0

    move v1, v0

    .line 1085
    goto :goto_1

    .line 103
    :cond_5
    const/16 v1, 0x168

    if-lt v3, v1, :cond_1

    .line 106
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 215
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 240
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/socialnmobile/colornote/ab;->a:I

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/socialnmobile/colornote/ab;->a:I

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/socialnmobile/colornote/ab;->a:I

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/socialnmobile/colornote/ab;->a:I

    if-nez v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/socialnmobile/colornote/ab;->e(Landroid/content/Context;)V

    .line 253
    :cond_0
    sget v0, Lcom/socialnmobile/colornote/ab;->a:I

    return v0
.end method
