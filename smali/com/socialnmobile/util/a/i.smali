.class public final Lcom/socialnmobile/util/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/e;


# instance fields
.field final a:Lcom/socialnmobile/util/a/e;

.field final b:Lcom/socialnmobile/util/a/c/e;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/util/a/e;Lcom/socialnmobile/util/a/c/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/socialnmobile/util/a/i;->a:Lcom/socialnmobile/util/a/e;

    .line 14
    iput-object p2, p0, Lcom/socialnmobile/util/a/i;->b:Lcom/socialnmobile/util/a/c/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/socialnmobile/util/a/i;->b:Lcom/socialnmobile/util/a/c/e;

    invoke-interface {v0, p1}, Lcom/socialnmobile/util/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/socialnmobile/util/a/i;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/socialnmobile/util/a/i;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->b()V

    .line 36
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/socialnmobile/util/a/i;->a:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/util/a/i;->b:Lcom/socialnmobile/util/a/c/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/util/a/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
