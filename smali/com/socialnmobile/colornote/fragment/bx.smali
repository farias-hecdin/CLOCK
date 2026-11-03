.class final Lcom/socialnmobile/colornote/fragment/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Ljava/text/Collator;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bx;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/bx;->a:Ljava/text/Collator;

    .line 528
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bx;->a:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 529
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bx;->a:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 530
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 533
    check-cast p1, Lcom/socialnmobile/colornote/data/j;

    .line 1063
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 534
    check-cast p2, Lcom/socialnmobile/colornote/data/j;

    .line 2063
    iget-object v1, p2, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/bx;->a:Ljava/text/Collator;

    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
