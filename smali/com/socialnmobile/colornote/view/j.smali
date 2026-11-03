.class public final Lcom/socialnmobile/colornote/view/j;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/j;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/m;

    .line 8033
    iget v0, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 55
    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f040038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/socialnmobile/colornote/view/k;

    invoke-direct {v0, p0, p2}, Lcom/socialnmobile/colornote/view/k;-><init>(Lcom/socialnmobile/colornote/view/j;Landroid/view/View;)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/m;

    .line 1074
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->d:Lcom/socialnmobile/colornote/view/j;

    iget-object v2, v2, Lcom/socialnmobile/colornote/view/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 1078
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/k;->c:Landroid/widget/TextView;

    .line 2033
    iget v4, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 1078
    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/f/d;->l(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->d:Lcom/socialnmobile/colornote/view/j;

    iget-boolean v2, v2, Lcom/socialnmobile/colornote/view/j;->b:Z

    if-eqz v2, :cond_2

    .line 3025
    iget v2, v0, Lcom/socialnmobile/colornote/data/m;->c:I

    .line 1080
    if-ltz v2, :cond_1

    .line 1081
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->c:Landroid/widget/TextView;

    .line 4025
    iget v3, v0, Lcom/socialnmobile/colornote/data/m;->c:I

    .line 1081
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5021
    :goto_1
    iget-object v2, v0, Lcom/socialnmobile/colornote/data/m;->a:Ljava/lang/String;

    .line 1085
    if-eqz v2, :cond_3

    .line 1088
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->a:Landroid/widget/TextView;

    .line 6021
    iget-object v3, v0, Lcom/socialnmobile/colornote/data/m;->a:Ljava/lang/String;

    .line 1088
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    :goto_2
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/socialnmobile/colornote/view/k;->d:Lcom/socialnmobile/colornote/view/j;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/j;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7033
    iget v0, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 1098
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/k;

    move-object v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1091
    :cond_2
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6033
    iget v2, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 1092
    if-nez v2, :cond_3

    .line 1093
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->a:Landroid/widget/TextView;

    .line 7021
    iget-object v3, v0, Lcom/socialnmobile/colornote/data/m;->a:Ljava/lang/String;

    .line 1093
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1095
    :cond_3
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/k;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
