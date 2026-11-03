.class public final Lcom/socialnmobile/colornote/e/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/socialnmobile/colornote/e/l;

    const v1, 0x7f0a008c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 53
    const/4 v1, 0x1

    const v2, 0x7f070046

    const v3, 0x7f0a0141

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 54
    const/4 v1, 0x3

    const v2, 0x7f070043

    const v3, 0x7f0a013e

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 55
    const/4 v1, 0x2

    const v2, 0x7f070044

    const v3, 0x7f0a013f

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 56
    const/4 v1, 0x4

    const v2, 0x7f070045

    const v3, 0x7f0a0140

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 57
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;
    .locals 4

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    new-instance v0, Lcom/socialnmobile/colornote/e/l;

    const v1, 0x7f0a006d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 68
    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f07003f

    const v3, 0x7f0a012f

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 69
    const/16 v1, 0x10

    const v2, 0x7f07000f

    const v3, 0x7f0a001c

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 70
    const-string v1, "ADD_NEW_SUBMENU"

    .line 2079
    iput-object v1, v0, Lcom/socialnmobile/colornote/e/l;->f:Ljava/lang/Object;

    .line 71
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/e/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    goto :goto_0
.end method

.method public static a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;
    .locals 8

    .prologue
    const/high16 v4, 0x7f070000

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 21
    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 21
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->r()I

    move-result v1

    .line 2025
    new-instance v2, Lcom/socialnmobile/colornote/e/l;

    const v3, 0x7f0a01a4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 2026
    if-eq v1, v6, :cond_1

    .line 2027
    const v0, 0x7f0a0123

    invoke-virtual {v2, v5, v4, v0}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 2031
    :goto_0
    const/4 v0, 0x5

    const v3, 0x7f070015

    const v4, 0x7f0a0121

    invoke-virtual {v2, v0, v3, v4}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 2032
    const/4 v0, 0x2

    const v3, 0x7f07003c

    const v4, 0x7f0a011e

    invoke-virtual {v2, v0, v3, v4}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 2033
    const v0, 0x7f07003d

    const v3, 0x7f0a0120

    invoke-virtual {v2, v6, v0, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 2035
    if-ne v1, v5, :cond_2

    .line 2036
    const v0, 0x7f07002e

    const v1, 0x7f0a0124

    invoke-virtual {v2, v7, v0, v1}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 21
    :cond_0
    :goto_1
    return-object v2

    .line 2029
    :cond_1
    const/4 v0, 0x6

    const v3, 0x7f0a0122

    invoke-virtual {v2, v0, v4, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    goto :goto_0

    .line 2037
    :cond_2
    if-ne v1, v7, :cond_0

    .line 2038
    const/4 v0, 0x7

    const v1, 0x7f07001c

    const v3, 0x7f0a011f

    invoke-virtual {v2, v0, v1, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    goto :goto_1
.end method
