.class public final Lcom/socialnmobile/colornote/view/e;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/socialnmobile/colornote/view/d;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/d;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/e;->a:Lcom/socialnmobile/colornote/view/d;

    .line 34
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/e;->i:Landroid/view/View;

    .line 35
    const v0, 0x7f100048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f1000c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1000c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->d:Landroid/view/View;

    .line 38
    const v0, 0x7f100052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->e:Landroid/view/View;

    .line 39
    const v0, 0x7f1000c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f1000c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f1000c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f1000c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/e;->j:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 1157
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v3, 0x7f070013

    const/16 v4, 0x1e

    const/high16 v5, -0x10000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_1
    if-eqz p3, :cond_5

    .line 53
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 76
    :cond_4
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->i:Landroid/view/View;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->d:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/e;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
