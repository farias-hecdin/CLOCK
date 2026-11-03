.class public Lcom/socialnmobile/colornote/view/HorizontalProgressBar;
.super Landroid/view/View;


# instance fields
.field a:Lcom/socialnmobile/colornote/view/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lcom/socialnmobile/colornote/view/ab;

    invoke-direct {v0, p1, p0}, Lcom/socialnmobile/colornote/view/ab;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    .line 18
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 32
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ab;->start()V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ab;->stop()V

    goto :goto_0
.end method

.method public setProgressBarColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v3

    .line 1072
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/af;->a([I)V

    .line 1073
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 1242
    iput v3, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 23
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->a:Lcom/socialnmobile/colornote/view/ab;

    .line 2077
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ab;->a:Lcom/socialnmobile/colornote/view/af;

    .line 2238
    const v1, 0x3e851eb8    # 0.26f

    iput v1, v0, Lcom/socialnmobile/colornote/view/af;->h:F

    .line 24
    return-void
.end method
