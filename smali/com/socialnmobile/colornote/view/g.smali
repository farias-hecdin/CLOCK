.class public final Lcom/socialnmobile/colornote/view/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field public b:Lcom/socialnmobile/colornote/data/j;

.field c:Landroid/content/Context;

.field d:Z

.field e:Ljava/lang/String;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field private h:Lcom/socialnmobile/colornote/view/f;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/socialnmobile/colornote/view/h;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/h;-><init>(Lcom/socialnmobile/colornote/view/g;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->f:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/socialnmobile/colornote/view/i;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/i;-><init>(Lcom/socialnmobile/colornote/view/g;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->g:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/g;->h:Lcom/socialnmobile/colornote/view/f;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/g;->k:Landroid/view/View;

    .line 44
    const v0, 0x7f100048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f100053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    .line 46
    const v0, 0x7f1000c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f1000c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f100045

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/g;->j:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 54
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 55
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->d(Landroid/content/Context;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 59
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/data/j;)V
    .locals 8

    .prologue
    const/16 v6, 0xe

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 70
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/g;->b:Lcom/socialnmobile/colornote/data/j;

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->h:Lcom/socialnmobile/colornote/view/f;

    .line 1034
    iget v4, v0, Lcom/socialnmobile/colornote/view/f;->b:I

    .line 73
    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    const/16 v5, 0x66

    invoke-static {v5, v0}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 78
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    .line 2031
    invoke-virtual {v3, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v3

    .line 79
    invoke-static {v0, v4, v3}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/Spannable;Ljava/lang/String;I)V

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    const v4, 0x7f070019

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/f/e;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 87
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/view/g;->d:Z

    .line 89
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->h:Lcom/socialnmobile/colornote/view/f;

    .line 2038
    iget-boolean v5, v5, Lcom/socialnmobile/colornote/view/f;->c:Z

    .line 2089
    invoke-virtual {p1, v0, v5}, Lcom/socialnmobile/colornote/data/j;->a(Landroid/content/Context;Z)V

    .line 2090
    iget v0, p1, Lcom/socialnmobile/colornote/data/j;->d:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 94
    :goto_1
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/g;->d:Z

    .line 95
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/g;->d:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->h:Lcom/socialnmobile/colornote/view/f;

    .line 3038
    iget-boolean v5, v5, Lcom/socialnmobile/colornote/view/f;->c:Z

    .line 3084
    invoke-virtual {p1, v0, v5}, Lcom/socialnmobile/colornote/data/j;->a(Landroid/content/Context;Z)V

    .line 3085
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    .line 97
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 98
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    .line 4031
    invoke-virtual {v3, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v6

    .line 98
    invoke-static {v0, v5, v6}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/Spannable;Ljava/lang/String;I)V

    .line 100
    :cond_2
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/d;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->b:Lcom/socialnmobile/colornote/data/j;

    .line 4094
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->e:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/h/h;

    iget v0, v0, Lcom/socialnmobile/colornote/h/h;->a:I

    .line 4136
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 4153
    :goto_2
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/socialnmobile/colornote/f/e;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 107
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/f/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2090
    goto/16 :goto_1

    .line 4138
    :pswitch_0
    const v0, 0x7f07001b

    .line 4139
    goto :goto_2

    .line 4141
    :pswitch_1
    const v0, 0x7f070032

    .line 4142
    goto :goto_2

    .line 4144
    :pswitch_2
    const v0, 0x7f07002c

    .line 4145
    goto :goto_2

    .line 4147
    :pswitch_3
    const v0, 0x7f070030

    .line 4148
    goto :goto_2

    .line 4150
    :pswitch_4
    const v0, 0x7f070049

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    .line 5063
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    .line 6031
    invoke-virtual {v3, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v3

    .line 115
    invoke-static {v0, v1, v3}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/Spannable;Ljava/lang/String;I)V

    .line 116
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 121
    :goto_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->m:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/f/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    .line 6063
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
