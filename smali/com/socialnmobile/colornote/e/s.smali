.class final Lcom/socialnmobile/colornote/e/s;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/o;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/e/o;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/s;->a:Lcom/socialnmobile/colornote/e/o;

    .line 407
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 403
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/e/s;->b:I

    .line 408
    iput-boolean p4, p0, Lcom/socialnmobile/colornote/e/s;->c:Z

    .line 409
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    if-nez p2, :cond_0

    .line 413
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/s;->a:Lcom/socialnmobile/colornote/e/o;

    invoke-static {v0}, Lcom/socialnmobile/colornote/e/o;->b(Lcom/socialnmobile/colornote/e/o;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040040

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 416
    :cond_0
    const v0, 0x7f100055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 417
    const v1, 0x7f100048

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 418
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/e/s;->c:Z

    if-eqz v2, :cond_1

    .line 419
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    :goto_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/e/s;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/e/f;

    .line 1115
    iget v3, v2, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 425
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2060
    iget-boolean v1, v2, Lcom/socialnmobile/colornote/e/f;->f:Z

    .line 427
    if-eqz v1, :cond_3

    .line 428
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3111
    iget-boolean v1, v2, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 2149
    if-eqz v1, :cond_2

    .line 4107
    iget-object v1, v2, Lcom/socialnmobile/colornote/e/f;->g:Landroid/graphics/drawable/Drawable;

    .line 2150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    :goto_1
    return-object p2

    .line 421
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2152
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5072
    iget v2, v2, Lcom/socialnmobile/colornote/e/f;->c:I

    .line 2152
    invoke-static {v1, v0, v2}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 431
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
