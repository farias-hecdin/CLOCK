.class public abstract Lcom/socialnmobile/colornote/fragment/MenuBarFragment;
.super Landroid/support/v4/app/i;

# interfaces
.implements Lcom/socialnmobile/colornote/e/a;


# instance fields
.field private a:Landroid/content/res/Resources$Theme;

.field aC:Lcom/socialnmobile/colornote/e/c;

.field aD:Lcom/socialnmobile/colornote/e/b;

.field aE:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->c(Landroid/content/Context;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 11046
    iget v1, v1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 82
    if-eq v1, v0, :cond_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/e/c;->d()V

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 11097
    sget-object v2, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    if-nez v2, :cond_4

    .line 11098
    new-instance v2, Lcom/socialnmobile/colornote/f/e;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/f/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    .line 11100
    :cond_4
    sget-object v1, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    .line 91
    new-instance v2, Lcom/socialnmobile/colornote/e/c;

    invoke-direct {v2, v1, p0, v0}, Lcom/socialnmobile/colornote/e/c;-><init>(Lcom/socialnmobile/colornote/f/e;Lcom/socialnmobile/colornote/e/a;I)V

    iput-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 92
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->b(Lcom/socialnmobile/colornote/e/c;)V

    goto :goto_0
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 105
    .line 11121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 105
    if-eqz v0, :cond_0

    .line 12121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 13090
    iget v0, v0, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 106
    sget v1, Lcom/socialnmobile/colornote/view/an;->a:I

    if-ne v0, v1, :cond_1

    .line 13121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 107
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a(Lcom/socialnmobile/colornote/e/c;)V

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 14121
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 108
    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/e/b;->a_(Lcom/socialnmobile/colornote/e/c;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 15121
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 16090
    iget v0, v0, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 109
    sget v1, Lcom/socialnmobile/colornote/view/an;->b:I

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a(Lcom/socialnmobile/colornote/e/c;)V

    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/e/b;->b_()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 41
    instance-of v0, p1, Lcom/socialnmobile/colornote/e/b;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/socialnmobile/colornote/e/b;

    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/socialnmobile/colornote/e/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 44
    check-cast v0, Lcom/socialnmobile/colornote/e/b;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a:Landroid/content/res/Resources$Theme;

    .line 35
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->X()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    .line 3121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 66
    if-eqz v0, :cond_3

    .line 4121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 67
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->c(Lcom/socialnmobile/colornote/e/c;)V

    .line 5121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 6073
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 68
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a:Landroid/content/res/Resources$Theme;

    .line 6179
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 6180
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 7064
    iget v6, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 7115
    iget v7, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 6181
    invoke-interface {p1, v2, v6, v2, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    .line 8111
    iget-boolean v7, v0, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 7141
    if-eqz v7, :cond_1

    .line 9107
    iget-object v7, v0, Lcom/socialnmobile/colornote/e/f;->g:Landroid/graphics/drawable/Drawable;

    .line 7142
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 10125
    :goto_1
    iget-boolean v7, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    .line 6183
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10129
    iget-boolean v0, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    .line 6184
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 11037
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 6187
    :goto_2
    if-eqz v0, :cond_0

    .line 6188
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6189
    new-array v0, v1, [I

    const v7, 0x1010036

    aput v7, v0, v2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6190
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 6191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6192
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {v6}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6193
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, v8, v2, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6194
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 10072
    :cond_1
    iget v7, v0, Lcom/socialnmobile/colornote/e/f;->c:I

    .line 7144
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11040
    goto :goto_2

    .line 70
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lcom/socialnmobile/colornote/e/j;->a:Lcom/socialnmobile/colornote/e/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v4/app/i;->n()V

    .line 51
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/c;->d()V

    .line 54
    :cond_0
    return-void
.end method
