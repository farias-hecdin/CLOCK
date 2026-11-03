.class public abstract Lcom/socialnmobile/util/a/c/c;
.super Lcom/socialnmobile/util/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 16
    sget-object v1, Lcom/socialnmobile/util/a/b/g;->a:Lcom/socialnmobile/util/a/b/g;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/util/a/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method
