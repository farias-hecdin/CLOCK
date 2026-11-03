.class final Lcom/socialnmobile/colornote/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    .line 397
    check-cast p1, Lcom/socialnmobile/colornote/data/ab;

    check-cast p2, Lcom/socialnmobile/colornote/data/ab;

    .line 2331
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 3331
    iget v3, p2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1400
    if-ge v2, v3, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return v0

    .line 4331
    :cond_1
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 5331
    iget v3, p2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1402
    if-le v2, v3, :cond_2

    move v0, v1

    .line 1403
    goto :goto_0

    .line 1405
    :cond_2
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1407
    :cond_3
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 1408
    goto :goto_0

    .line 1410
    :cond_4
    sget-object v0, Lcom/socialnmobile/colornote/ac;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
