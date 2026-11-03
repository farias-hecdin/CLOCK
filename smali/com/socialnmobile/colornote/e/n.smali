.class public final Lcom/socialnmobile/colornote/e/n;
.super Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126
    const v1, 0x7f040039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    :cond_0
    const v0, 0x7f100055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    const v1, 0x7f100048

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/e/n;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/e/f;

    .line 1111
    iget-boolean v3, v2, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 133
    if-eqz v3, :cond_1

    .line 2107
    iget-object v3, v2, Lcom/socialnmobile/colornote/e/f;->g:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3115
    :goto_0
    iget v0, v2, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    return-object p2

    .line 3072
    :cond_1
    iget v3, v2, Lcom/socialnmobile/colornote/e/f;->c:I

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
