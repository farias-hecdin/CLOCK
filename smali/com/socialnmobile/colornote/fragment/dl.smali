.class final Lcom/socialnmobile/colornote/fragment/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/dk;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/dk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dl;->b:Lcom/socialnmobile/colornote/fragment/dk;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/dl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 613
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 614
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 615
    return-void
.end method
