.class final Lcom/socialnmobile/colornote/fragment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/cg;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/cg;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ch;->a:Lcom/socialnmobile/colornote/fragment/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1005
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 1006
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ch;->a:Lcom/socialnmobile/colornote/fragment/cg;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/cg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1006
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1007
    return-void
.end method
