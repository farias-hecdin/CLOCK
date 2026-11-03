.class public Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2164
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2168
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2170
    invoke-static {}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->b()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2171
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/ModifiedViewPager$LayoutParams;->b:I

    .line 2172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2173
    return-void
.end method
