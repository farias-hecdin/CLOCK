.class public final Lcom/socialnmobile/util/a/c/d;
.super Lcom/socialnmobile/util/a/c/b;


# instance fields
.field final synthetic a:Lcom/socialnmobile/util/a/c/c;

.field final synthetic b:Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/util/a/c/c;Lcom/socialnmobile/util/a/c/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/socialnmobile/util/a/c/d;->b:Lcom/socialnmobile/util/a/c/c;

    iput-object p2, p0, Lcom/socialnmobile/util/a/c/d;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 1037
    iget-object v1, p0, Lcom/socialnmobile/util/a/c/d;->a:Lcom/socialnmobile/util/a/c/c;

    .line 2021
    sget-object v0, Lcom/socialnmobile/util/a/b/g;->a:Lcom/socialnmobile/util/a/b/g;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/util/a/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 2022
    invoke-virtual {v1, v0}, Lcom/socialnmobile/util/a/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 2032
    iget-object v0, p0, Lcom/socialnmobile/util/a/c/d;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/util/a/c/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method
