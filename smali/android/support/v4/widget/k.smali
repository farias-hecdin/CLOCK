.class public final Landroid/support/v4/widget/k;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/l;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/widget/o;

    invoke-direct {v0}, Landroid/support/v4/widget/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0}, Landroid/support/v4/widget/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/k;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/k;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/l;->e(Ljava/lang/Object;)V

    .line 431
    return-void
.end method
