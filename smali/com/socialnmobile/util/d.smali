.class public final Lcom/socialnmobile/util/d;
.super Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/util/c;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1009
    const-string v0, "className"

    iget-object v1, p1, Lcom/socialnmobile/util/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    const-string v0, "message"

    iget-object v1, p1, Lcom/socialnmobile/util/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1015
    const-string v0, "className"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v2, Lcom/socialnmobile/util/c;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v2
.end method
