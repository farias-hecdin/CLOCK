.class public final Lcom/socialnmobile/colornote/view/bl;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Lcom/socialnmobile/colornote/view/bk;


# instance fields
.field a:Z

.field b:I

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 21
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/bl;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/socialnmobile/colornote/view/bl;->c:F

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/socialnmobile/colornote/view/bl;->b:I

    .line 27
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    .line 1188
    iget-wide v0, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 58
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/socialnmobile/colornote/view/bn;

    invoke-direct {v0, p2}, Lcom/socialnmobile/colornote/view/bn;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/bl;->a:Z

    if-eqz v0, :cond_1

    .line 46
    const v0, 0x7f1000cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bn;

    .line 49
    iget v1, p0, Lcom/socialnmobile/colornote/view/bl;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/bn;->a(I)V

    .line 50
    iget v1, p0, Lcom/socialnmobile/colornote/view/bl;->c:F

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/bn;->a(F)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/bl;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/data/ab;

    .line 1068
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    .line 1069
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bn;->b()V

    .line 53
    return-object p2
.end method
