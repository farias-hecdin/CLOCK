.class public final Lcom/socialnmobile/colornote/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/am;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/EditText;

.field public d:Lcom/socialnmobile/colornote/view/MyImageButton;

.field public e:Lcom/socialnmobile/colornote/view/MyImageButton;

.field public f:Lcom/socialnmobile/colornote/view/MyImageButton;

.field public g:Lcom/socialnmobile/colornote/view/MyImageButton;

.field h:Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

.field public i:Landroid/view/GestureDetector;

.field j:Landroid/view/View;

.field k:I

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    move-object v0, p1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->b:Landroid/view/ViewGroup;

    .line 55
    const v0, 0x7f100095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 56
    const v0, 0x7f100097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 57
    const v0, 0x7f100096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 58
    const v0, 0x7f100098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 59
    const v0, 0x7f100093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 60
    const v0, 0x7f100099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->h:Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

    .line 61
    const v0, 0x7f100094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/w;->j:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070029

    iget v3, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 252
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lcom/socialnmobile/colornote/view/MyImageButton;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/socialnmobile/colornote/f/d;I)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/w;->a(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 2036
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/w;->a(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    const/16 v1, 0x66

    invoke-virtual {p2, p3}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/w;->a(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->h:Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->h:Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)Lcom/socialnmobile/colornote/view/MyImageButton;
    .locals 1

    .prologue
    .line 84
    packed-switch p1, :pswitch_data_0

    .line 94
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x7f100093
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    .line 1111
    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->b(Landroid/content/Context;)I

    move-result v0

    .line 1113
    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 111
    iget v0, p0, Lcom/socialnmobile/colornote/view/w;->m:I

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070018

    iget v3, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->d(Landroid/content/Context;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 125
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 126
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 127
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 1116
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070005

    iget v3, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const v3, 0x7f070036

    .line 191
    iput p1, p0, Lcom/socialnmobile/colornote/view/w;->k:I

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v3, v2}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v3, v2}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f07000a

    iget v3, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070028

    iget v3, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 237
    iput p1, p0, Lcom/socialnmobile/colornote/view/w;->n:I

    .line 238
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 240
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->h:Lcom/socialnmobile/colornote/view/HorizontalProgressBar;

    .line 2048
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/HorizontalProgressBar;->setProgressBarColor(I)V

    .line 246
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2052
    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v2

    .line 246
    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/view/w;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 247
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3052
    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v2

    .line 247
    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/view/w;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4052
    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v1

    .line 248
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/w;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 234
    return-void
.end method
