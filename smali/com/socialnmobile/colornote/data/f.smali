.class final Lcom/socialnmobile/colornote/data/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/data/d;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/data/d;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/f;->a:Lcom/socialnmobile/colornote/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 743
    check-cast p1, Lcom/socialnmobile/colornote/data/h;

    check-cast p2, Lcom/socialnmobile/colornote/data/h;

    .line 2046
    iget-wide v0, p1, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 3046
    iget-wide v2, p2, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 1746
    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1747
    const/4 v0, 0x1

    .line 1749
    :goto_0
    return v0

    .line 4046
    :cond_0
    iget-wide v0, p1, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 5046
    iget-wide v2, p2, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 1748
    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1749
    const/4 v0, 0x0

    goto :goto_0

    .line 1751
    :cond_1
    const/4 v0, -0x1

    .line 743
    goto :goto_0
.end method
