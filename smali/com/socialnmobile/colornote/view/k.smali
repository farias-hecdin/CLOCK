.class public final Lcom/socialnmobile/colornote/view/k;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/socialnmobile/colornote/view/j;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/k;->d:Lcom/socialnmobile/colornote/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/k;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/k;->e:Landroid/view/View;

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/k;->a:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/k;->e:Landroid/view/View;

    const v1, 0x7f100055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/k;->b:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/k;->e:Landroid/view/View;

    const v1, 0x7f1000bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/k;->c:Landroid/widget/TextView;

    .line 70
    return-void
.end method
