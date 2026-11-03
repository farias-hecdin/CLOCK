.class public final Lcom/socialnmobile/util/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/e;


# instance fields
.field final a:Lcom/socialnmobile/util/a/e;

.field final b:Lcom/socialnmobile/util/a/c/e;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/util/a/e;Lcom/socialnmobile/util/a/c/c;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/socialnmobile/util/a/g;->a:Lcom/socialnmobile/util/a/e;

    .line 1028
    new-instance v0, Lcom/socialnmobile/util/a/c/d;

    invoke-direct {v0, p2, p2}, Lcom/socialnmobile/util/a/c/d;-><init>(Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V

    .line 15
    iput-object v0, p0, Lcom/socialnmobile/util/a/g;->b:Lcom/socialnmobile/util/a/c/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/util/a/g;->b:Lcom/socialnmobile/util/a/c/e;

    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/socialnmobile/util/a/g;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/socialnmobile/util/a/g;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->b()V

    .line 39
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/util/a/g;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/socialnmobile/util/a/g;->b:Lcom/socialnmobile/util/a/c/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
