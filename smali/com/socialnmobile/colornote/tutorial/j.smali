.class final Lcom/socialnmobile/colornote/tutorial/j;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:I

.field c:I

.field d:Landroid/content/Context;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 616
    iput p1, p0, Lcom/socialnmobile/colornote/tutorial/j;->c:I

    .line 617
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/socialnmobile/colornote/tutorial/j;->b:I

    if-ge v1, v0, :cond_1

    .line 618
    if-ne v1, p1, :cond_0

    const v0, 0x7f020047

    .line 619
    :goto_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/j;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 620
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_0
    const v0, 0x7f020046

    goto :goto_1

    .line 622
    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 594
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/tutorial/j;->d:Landroid/content/Context;

    .line 595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/socialnmobile/colornote/tutorial/j;->e:Ljava/util/List;

    .line 596
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/j;->a:Landroid/widget/LinearLayout;

    .line 597
    iput p2, p0, Lcom/socialnmobile/colornote/tutorial/j;->b:I

    .line 598
    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/j;->c:I

    .line 600
    :goto_0
    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/j;->b:I

    if-ge v0, v1, :cond_0

    .line 601
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/j;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 602
    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/j;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 609
    iget-object v3, p0, Lcom/socialnmobile/colornote/tutorial/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_0
    return-void
.end method
