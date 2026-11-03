.class public final Lcom/socialnmobile/colornote/view/cl;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cl;->a:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f1000b1

    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 42
    const v0, 0x7f100055

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 1166
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 1167
    iget-object v3, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v4, 0x7f07001e

    const/16 v5, 0x1a

    invoke-static {v2}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 1171
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 1172
    iget-object v3, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v4, 0x7f070013

    const/16 v5, 0x12

    invoke-static {v2}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/cl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 52
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    return-object p2
.end method
