.class public final Lcom/socialnmobile/colornote/view/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/bo;


# instance fields
.field a:Lcom/socialnmobile/colornote/data/ab;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->h:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f100090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->f:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->i:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f1000ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->j:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f1000c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->b:Landroid/view/View;

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->k:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/ab;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/data/ab;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    return-object v0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/socialnmobile/colornote/view/bn;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Lcom/socialnmobile/colornote/view/bn;->l:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Lcom/socialnmobile/colornote/view/bn;->l:I

    .line 53
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bn;->j:Landroid/view/View;

    sub-int v3, p1, v0

    sub-int v1, v3, v1

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 57
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 59
    :cond_0
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const v10, 0x7f07001c

    const/16 v9, 0x66

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 83
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->e()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 1237
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 86
    if-ne v0, v8, :cond_5

    .line 87
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 1331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 2147
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bn;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    .line 2148
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bn;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2150
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bn;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2151
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bn;->k:Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/f/d;->k(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2153
    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v2

    .line 2154
    if-eqz v1, :cond_6

    .line 2155
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->c:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2156
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    invoke-static {v9, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 2237
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 3164
    if-nez v1, :cond_7

    .line 3165
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3166
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3167
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 3245
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 3339
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->k:I

    .line 4130
    if-eqz v1, :cond_8

    .line 4131
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4135
    :goto_3
    if-eqz v3, :cond_9

    .line 4136
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4137
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4138
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 4388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 96
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 4392
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 5176
    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_a

    .line 5177
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5178
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5179
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v0

    .line 6109
    if-eqz v0, :cond_d

    .line 6110
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6111
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->b()Z

    move-result v0

    .line 6122
    if-eqz v0, :cond_3

    .line 6123
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6124
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6125
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 6204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 7103
    if-eqz v0, :cond_4

    .line 7104
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2158
    :cond_6
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2159
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    const/16 v3, 0xdd

    invoke-static {v3, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 3168
    :cond_7
    if-ne v1, v8, :cond_0

    .line 3169
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    const v3, 0x7f070019

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3170
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3171
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4133
    :cond_8
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 4140
    :cond_9
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bn;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4141
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5180
    :cond_a
    if-ne v2, v8, :cond_b

    const/16 v4, 0x90

    if-ne v3, v4, :cond_b

    .line 5181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_b

    .line 5182
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5183
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5184
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 5185
    :cond_b
    if-ne v2, v8, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    .line 5186
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5187
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5188
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 5189
    :cond_c
    const/16 v0, 0x80

    if-ne v2, v0, :cond_1

    .line 5190
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5191
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5192
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 6114
    :cond_d
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6115
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_6
.end method
