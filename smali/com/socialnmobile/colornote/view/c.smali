.class public final Lcom/socialnmobile/colornote/view/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/socialnmobile/colornote/view/b;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field public e:Lcom/socialnmobile/colornote/data/h;

.field f:Landroid/view/View;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/c;->a:Lcom/socialnmobile/colornote/view/b;

    .line 21
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/c;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/c;->c:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f1000bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/c;->d:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f1000bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/c;->f:Landroid/view/View;

    .line 25
    const v0, 0x7f1000be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/c;->g:Landroid/view/View;

    .line 26
    return-void
.end method
