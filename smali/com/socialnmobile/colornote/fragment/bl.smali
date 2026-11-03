.class final Lcom/socialnmobile/colornote/fragment/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bl;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bl;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->i(Lcom/socialnmobile/colornote/fragment/ListEditor;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1668
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 1669
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bl;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->i(Lcom/socialnmobile/colornote/fragment/ListEditor;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/bl;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1671
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->u:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bl;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1672
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->u:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/bm;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/bm;-><init>(Lcom/socialnmobile/colornote/fragment/bl;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 1701
    :cond_0
    return-void
.end method
