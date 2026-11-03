.class public final Lcom/socialnmobile/colornote/view/b;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/d;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    invoke-static {}, Lcom/socialnmobile/colornote/data/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/b;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/b;->c:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f040034

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/socialnmobile/colornote/view/c;

    invoke-direct {v0, p0, p2}, Lcom/socialnmobile/colornote/view/c;-><init>(Lcom/socialnmobile/colornote/view/b;Landroid/view/View;)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/h;

    .line 1033
    iput-object v0, v1, Lcom/socialnmobile/colornote/view/c;->e:Lcom/socialnmobile/colornote/data/h;

    .line 1034
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->b:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/socialnmobile/colornote/view/c;->a:Lcom/socialnmobile/colornote/view/b;

    invoke-virtual {v5}, Lcom/socialnmobile/colornote/view/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v5

    .line 2046
    iget-wide v6, v0, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 1034
    invoke-virtual {v5, v6, v7}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->d:Landroid/widget/TextView;

    .line 3042
    iget v5, v0, Lcom/socialnmobile/colornote/data/h;->d:I

    .line 1035
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    iget v4, v0, Lcom/socialnmobile/colornote/data/h;->b:I

    .line 4054
    packed-switch v4, :pswitch_data_0

    .line 4066
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const v5, 0x7f0a004e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4067
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    :goto_1
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->a:Lcom/socialnmobile/colornote/view/b;

    .line 5026
    iget-object v5, v0, Lcom/socialnmobile/colornote/data/h;->g:Ljava/util/ArrayList;

    .line 5029
    iget-object v4, v4, Lcom/socialnmobile/colornote/view/b;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1039
    if-eqz v4, :cond_1

    .line 1040
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->f:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    :goto_2
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->a:Lcom/socialnmobile/colornote/view/b;

    .line 6026
    iget-object v5, v0, Lcom/socialnmobile/colornote/data/h;->g:Ljava/util/ArrayList;

    .line 6033
    iget-object v0, v4, Lcom/socialnmobile/colornote/view/b;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1045
    :goto_3
    if-eqz v0, :cond_5

    .line 1046
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_4
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/c;

    move-object v1, v0

    goto :goto_0

    .line 4056
    :pswitch_0
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const v5, 0x7f0a0011

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4057
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4060
    :pswitch_1
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const v5, 0x7f0a006a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 4061
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    const/16 v5, -0x100

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1042
    :cond_1
    iget-object v4, v1, Lcom/socialnmobile/colornote/view/c;->f:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6037
    :cond_2
    iget-object v0, v4, Lcom/socialnmobile/colornote/view/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6038
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 6039
    goto :goto_3

    :cond_4
    move v0, v3

    .line 6043
    goto :goto_3

    .line 1048
    :cond_5
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/c;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
