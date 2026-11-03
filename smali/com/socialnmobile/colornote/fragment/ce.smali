.class final Lcom/socialnmobile/colornote/fragment/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/cd;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/cd;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ce;->a:Lcom/socialnmobile/colornote/fragment/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ce;->a:Lcom/socialnmobile/colornote/fragment/cd;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/cd;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 923
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 924
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ce;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 925
    return-void
.end method
