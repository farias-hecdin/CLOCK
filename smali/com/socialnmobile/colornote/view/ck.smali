.class final Lcom/socialnmobile/colornote/view/ck;
.super Landroid/support/v4/a/c;


# instance fields
.field u:Z

.field v:Lcom/socialnmobile/colornote/fragment/df;

.field w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/view/ScreenGridList;I)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;)V

    .line 764
    iget-object v0, p2, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    .line 765
    invoke-static {p2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->e(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/ck;->u:Z

    .line 766
    iput p3, p0, Lcom/socialnmobile/colornote/view/ck;->w:I

    .line 767
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ck;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    if-nez v0, :cond_1

    .line 1112
    iget-object v0, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 774
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ck;->u:Z

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->b:I

    const/4 v3, 0x2

    const/16 v4, 0x2710

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v6, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v6, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v7, v7, Lcom/socialnmobile/colornote/fragment/df;->g:I

    invoke-static/range {v0 .. v7}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;ZIIIIII)Landroid/database/Cursor;

    move-result-object v0

    .line 778
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/view/ck;->w:I

    if-lez v1, :cond_0

    .line 780
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 2203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/socialnmobile/b/j;->f:Z

    .line 780
    const-string v2, "LOAD NOTE LIST RECOVERED!"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/socialnmobile/colornote/view/ck;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2268
    iput-object v2, v1, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 780
    invoke-virtual {v1}, Lcom/socialnmobile/b/j;->a()V

    .line 785
    :cond_0
    :goto_1
    return-object v0

    .line 2112
    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 776
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/view/ck;->u:Z

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->b:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v6, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v6, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/ck;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v7, v7, Lcom/socialnmobile/colornote/fragment/df;->g:I

    invoke-static/range {v0 .. v7}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;ZIIIIII)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 3203
    iput-boolean v8, v1, Lcom/socialnmobile/b/j;->f:Z

    .line 784
    const-string v2, "CANNOT LOAD NOTE LIST"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 785
    const/4 v0, 0x0

    goto :goto_1
.end method
