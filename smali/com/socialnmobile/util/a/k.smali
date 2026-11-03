.class public Lcom/socialnmobile/util/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/j;


# instance fields
.field final a_:Ljava/util/ArrayList;

.field b_:Landroid/content/ContentValues;

.field c_:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/util/a/k;->a_:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/socialnmobile/util/a/m;Lcom/socialnmobile/util/a/c/e;)Lcom/socialnmobile/util/a/i;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/k;->a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/socialnmobile/util/a/i;

    invoke-direct {v1, v0, p2}, Lcom/socialnmobile/util/a/i;-><init>(Lcom/socialnmobile/util/a/e;Lcom/socialnmobile/util/a/c/e;)V

    return-object v1
.end method

.method public final a(Lcom/socialnmobile/util/a/j;)Lcom/socialnmobile/util/a/j;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/socialnmobile/util/a/k;->a_:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p1
.end method

.method protected final a(Lcom/socialnmobile/util/a/m;)Lcom/socialnmobile/util/a/l;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/socialnmobile/util/a/l;

    invoke-direct {v0, p1}, Lcom/socialnmobile/util/a/l;-><init>(Lcom/socialnmobile/util/a/m;)V

    .line 24
    iget-object v1, p0, Lcom/socialnmobile/util/a/k;->a_:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/socialnmobile/util/a/k;->a_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/util/a/j;

    .line 37
    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/j;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/util/a/k;->c_:Landroid/database/Cursor;

    .line 40
    return-object p0
.end method

.method public final d(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/socialnmobile/util/a/k;->a_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/util/a/j;

    .line 46
    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/j;->d(Landroid/content/ContentValues;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/util/a/k;->b_:Landroid/content/ContentValues;

    .line 49
    return-object p0
.end method

.method public final o()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/socialnmobile/util/a/k;->b_:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/util/a/k;->b_:Landroid/content/ContentValues;

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
