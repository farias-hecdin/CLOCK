.class public final Lcom/socialnmobile/colornote/data/ao;
.super Lcom/socialnmobile/util/a/c/c;


# instance fields
.field private final a:Lcom/socialnmobile/util/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/sync/eg;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/eg;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ao;->a:Lcom/socialnmobile/util/a/c/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/socialnmobile/colornote/data/am;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1023
    const-string v0, "createdTimeMillis"

    .line 1054
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/am;->a:Lcom/socialnmobile/colornote/sync/bk;

    .line 1023
    sget-object v2, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1024
    const-string v0, "lastAuthTimeMillis"

    .line 1059
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/am;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 1024
    sget-object v2, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1025
    const-string v0, "lastSyncTimeMillis"

    .line 1064
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/am;->c:Lcom/socialnmobile/colornote/sync/bk;

    .line 1025
    sget-object v2, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1026
    const-string v0, "lastCheckoutTimeMillis"

    .line 1069
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/am;->e:Lcom/socialnmobile/colornote/sync/bk;

    .line 1026
    sget-object v2, Lcom/socialnmobile/colornote/sync/bk;->d:Lcom/socialnmobile/colornote/sync/bl;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1027
    const-string v0, "notesCount"

    iget v1, p1, Lcom/socialnmobile/colornote/data/am;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v0, "lastSyncError"

    .line 1078
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/am;->f:Lcom/socialnmobile/colornote/sync/ef;

    .line 1028
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/ao;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 16
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 2033
    const-string v0, "createdTimeMillis"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->d(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 2034
    new-instance v2, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    .line 2035
    new-instance v3, Lcom/socialnmobile/colornote/data/am;

    invoke-direct {v3, v2}, Lcom/socialnmobile/colornote/data/am;-><init>(Lcom/socialnmobile/colornote/sync/bk;)V

    .line 2037
    const-string v0, "lastAuthTimeMillis"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 2038
    const-string v0, "lastSyncTimeMillis"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    .line 2039
    const-string v0, "lastCheckoutTimeMillis"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    .line 2040
    const-string v0, "notesCount"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    .line 2041
    if-eqz v2, :cond_1

    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :goto_0
    iput-object v0, v3, Lcom/socialnmobile/colornote/data/am;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 2042
    if-eqz v4, :cond_2

    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :goto_1
    iput-object v0, v3, Lcom/socialnmobile/colornote/data/am;->c:Lcom/socialnmobile/colornote/sync/bk;

    .line 2043
    if-eqz v5, :cond_0

    new-instance v1, Lcom/socialnmobile/colornote/sync/bk;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :cond_0
    iput-object v1, v3, Lcom/socialnmobile/colornote/data/am;->e:Lcom/socialnmobile/colornote/sync/bk;

    .line 2044
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, Lcom/socialnmobile/colornote/data/am;->d:I

    .line 2045
    const-string v0, "lastSyncError"

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ao;->a:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Lcom/socialnmobile/util/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/ef;

    iput-object v0, v3, Lcom/socialnmobile/colornote/data/am;->f:Lcom/socialnmobile/colornote/sync/ef;

    .line 16
    return-object v3

    :cond_1
    move-object v0, v1

    .line 2041
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2042
    goto :goto_1

    .line 2044
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
