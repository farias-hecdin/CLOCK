.class final Lcom/socialnmobile/colornote/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lcom/socialnmobile/colornote/view/ar;

    check-cast p2, Lcom/socialnmobile/colornote/view/ar;

    .line 1115
    iget v0, p1, Lcom/socialnmobile/colornote/view/ar;->b:I

    iget v1, p2, Lcom/socialnmobile/colornote/view/ar;->b:I

    sub-int/2addr v0, v1

    .line 112
    return v0
.end method
