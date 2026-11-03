.class public final Lcom/socialnmobile/colornote/dialog/b;
.super Landroid/app/Dialog;


# instance fields
.field public a:Lcom/socialnmobile/colornote/dialog/e;

.field b:I

.field public c:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 28
    const v0, 0x7f0d0038

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 92
    new-instance v0, Lcom/socialnmobile/colornote/dialog/d;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/d;-><init>(Lcom/socialnmobile/colornote/dialog/b;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    .line 29
    iput p2, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    .line 1073
    iput p3, p0, Lcom/socialnmobile/colornote/dialog/b;->c:I

    .line 32
    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/b;->setContentView(I)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->a()V

    .line 36
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->w:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f100032

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->w:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/dialog/c;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/dialog/c;-><init>(Lcom/socialnmobile/colornote/dialog/b;Landroid/view/View;)V

    invoke-static {p1, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 51
    :cond_0
    return-void
.end method

.method private a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/socialnmobile/colornote/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/socialnmobile/colornote/f/d;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget v1, p0, Lcom/socialnmobile/colornote/dialog/b;->c:I

    if-ne p4, v1, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 58
    const v1, 0x7f100032

    const v2, 0x7f100033

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    invoke-static {v0, v5, v4}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 59
    const v1, 0x7f100034

    const v2, 0x7f100035

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    invoke-static {v0, v4, v6}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 60
    const v1, 0x7f100036

    const v2, 0x7f100037

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    invoke-static {v0, v4, v7}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 62
    const v1, 0x7f100038

    const v2, 0x7f100039

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    invoke-static {v0, v4, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 63
    const v1, 0x7f10003a

    const v2, 0x7f10003b

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    invoke-static {v0, v4, v9}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 64
    const v1, 0x7f10003c

    const v2, 0x7f10003d

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    const/4 v6, 0x6

    invoke-static {v0, v5, v6}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 66
    const v1, 0x7f10003e

    const v2, 0x7f10003f

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    const/4 v6, 0x7

    invoke-static {v0, v5, v6}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 67
    const v1, 0x7f100040

    const v2, 0x7f100041

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    const/16 v6, 0x8

    invoke-static {v0, v5, v6}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 68
    const v1, 0x7f100042

    const v2, 0x7f100043

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/b;->d:Landroid/view/View$OnClickListener;

    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/socialnmobile/colornote/dialog/b;->b:I

    const/16 v6, 0x9

    invoke-static {v0, v5, v6}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/b;->a(IILandroid/view/View$OnClickListener;ILjava/lang/String;)V

    .line 70
    return-void
.end method
