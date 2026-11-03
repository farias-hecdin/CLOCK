.class public final Lcom/socialnmobile/colornote/view/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, -0x7f7f80

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/q;->g:Landroid/view/View;

    .line 31
    const v0, 0x7f10008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->b:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f10008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->d:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f100090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->e:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f10008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/q;->f:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070035

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->h(I)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/q;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    .line 130
    aget-object v0, v0, v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    return-void
.end method
