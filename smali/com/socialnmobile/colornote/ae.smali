.class final Lcom/socialnmobile/colornote/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 416
    check-cast p1, Lcom/socialnmobile/colornote/data/ab;

    check-cast p2, Lcom/socialnmobile/colornote/data/ab;

    .line 1419
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return v0

    .line 1421
    :cond_1
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 1422
    goto :goto_0

    .line 2392
    :cond_2
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 3392
    iget v3, p2, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 1424
    if-gt v2, v3, :cond_0

    .line 4392
    iget v0, p1, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 5392
    iget v2, p2, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 1426
    if-ge v0, v2, :cond_3

    move v0, v1

    .line 1427
    goto :goto_0

    .line 1429
    :cond_3
    const/4 v0, 0x0

    .line 416
    goto :goto_0
.end method
