.class public final Lcom/socialnmobile/colornote/view/f;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    iput p3, p0, Lcom/socialnmobile/colornote/view/f;->b:I

    .line 26
    iput-boolean p4, p0, Lcom/socialnmobile/colornote/view/f;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f040037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    const v0, 0x7f100053

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    new-instance v0, Lcom/socialnmobile/colornote/view/g;

    invoke-direct {v0, p0, p2}, Lcom/socialnmobile/colornote/view/g;-><init>(Lcom/socialnmobile/colornote/view/f;Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/f;->d:Ljava/lang/String;

    .line 1066
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/g;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/g;->a(Lcom/socialnmobile/colornote/data/j;)V

    .line 67
    iget v0, p0, Lcom/socialnmobile/colornote/view/f;->a:I

    .line 1165
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/g;->a:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/g;

    move-object v1, v0

    goto :goto_0
.end method
