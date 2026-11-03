.class final Lcom/socialnmobile/colornote/fragment/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cg;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/cg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 998
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 999
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->B()V

    .line 1001
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->q:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1002
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->q:Lcom/socialnmobile/colornote/tutorial/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/socialnmobile/colornote/fragment/ch;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/ch;-><init>(Lcom/socialnmobile/colornote/fragment/cg;)V

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1010
    :cond_0
    return-void
.end method
