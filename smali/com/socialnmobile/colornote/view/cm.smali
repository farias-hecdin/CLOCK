.class public final Lcom/socialnmobile/colornote/view/cm;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/app/i;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/cm;->j:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cm;->b:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/cm;->a:Landroid/support/v4/app/i;

    .line 39
    const v0, 0x7f10009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f10009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->d:Landroid/view/View;

    .line 41
    const v0, 0x7f10009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f10009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f10009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f1000a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f10009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->i:Landroid/view/View;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/socialnmobile/colornote/view/cm;->j:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/cm;->c(I)V

    .line 132
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 107
    iput p1, p0, Lcom/socialnmobile/colornote/view/cm;->j:I

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 110
    if-nez p1, :cond_0

    .line 113
    const/4 p1, 0x0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cm;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    return-void
.end method
