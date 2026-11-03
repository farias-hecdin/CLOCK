.class public final Lcom/socialnmobile/colornote/view/d;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public a:I

.field b:Z

.field public c:I

.field d:Landroid/view/View$OnClickListener;

.field e:Landroid/view/View$OnClickListener;

.field f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1240
    const-string v0, "pref_list_item_drag"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/d;->b:Z

    .line 27
    iput p3, p0, Lcom/socialnmobile/colornote/view/d;->c:I

    .line 28
    iput-object p4, p0, Lcom/socialnmobile/colornote/view/d;->e:Landroid/view/View$OnClickListener;

    .line 29
    iput-object p5, p0, Lcom/socialnmobile/colornote/view/d;->f:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p6, p0, Lcom/socialnmobile/colornote/view/d;->d:Landroid/view/View$OnClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 46
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f040035

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v0, 0x7f1000c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    const v0, 0x7f1000c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    const v0, 0x7f1000c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    new-instance v0, Lcom/socialnmobile/colornote/view/e;

    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/d;->b:Z

    invoke-direct {v0, p0, p2, v1}, Lcom/socialnmobile/colornote/view/e;-><init>(Lcom/socialnmobile/colornote/view/d;Landroid/view/View;Z)V

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 2083
    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/view/e;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 2084
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    .line 3063
    iget-object v3, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 2084
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v0

    .line 3123
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/e;->a:Lcom/socialnmobile/colornote/view/d;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 3124
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/e;->a:Lcom/socialnmobile/colornote/view/d;

    .line 4038
    iget v3, v3, Lcom/socialnmobile/colornote/view/d;->c:I

    .line 3124
    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v2

    .line 3125
    if-eqz v0, :cond_3

    .line 3126
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    const/16 v3, 0x66

    invoke-static {v3, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3127
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3128
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->d(Landroid/view/View;)V

    .line 2090
    :cond_0
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2091
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->d(Landroid/view/View;)V

    .line 2092
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->d(Landroid/view/View;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/d;->e:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/d;->f:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/d;->d:Landroid/view/View$OnClickListener;

    .line 4137
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4138
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4139
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4140
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4141
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4142
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget v0, p0, Lcom/socialnmobile/colornote/view/d;->a:I

    .line 5119
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/e;

    move-object v1, v0

    goto/16 :goto_0

    .line 3130
    :cond_3
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3131
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3132
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
