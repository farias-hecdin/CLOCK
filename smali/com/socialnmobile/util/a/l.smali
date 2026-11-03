.class public final Lcom/socialnmobile/util/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/e;
.implements Lcom/socialnmobile/util/a/j;


# instance fields
.field final a:Lcom/socialnmobile/util/a/m;

.field b:Lcom/socialnmobile/util/a/e;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/util/a/m;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/socialnmobile/util/a/l;->a:Lcom/socialnmobile/util/a/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->b()V

    .line 38
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field is not bound to any source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->a:Lcom/socialnmobile/util/a/m;

    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/m;->b(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    .line 43
    return-object p0
.end method

.method public final d(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/socialnmobile/util/a/l;->a:Lcom/socialnmobile/util/a/m;

    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/m;->c(Landroid/content/ContentValues;)Lcom/socialnmobile/util/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/util/a/l;->b:Lcom/socialnmobile/util/a/e;

    .line 49
    return-object p0
.end method
