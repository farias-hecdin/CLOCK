.class final Lcom/socialnmobile/colornote/fragment/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/cb;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/cb;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cc;->a:Lcom/socialnmobile/colornote/fragment/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cc;->a:Lcom/socialnmobile/colornote/fragment/cb;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/cb;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 897
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 898
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/cc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 899
    return-void
.end method
