.class public final Lcom/socialnmobile/colornote/g/c;
.super Lcom/socialnmobile/colornote/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/colornote/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/dg;)I
    .locals 4

    .prologue
    .line 8
    iget-object v0, p2, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v0, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
