.class final Lcom/socialnmobile/colornote/fragment/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/be;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1042
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/g;

    .line 1161
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/g;->b:Lcom/socialnmobile/colornote/data/j;

    .line 1044
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/be;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/data/j;)V

    .line 2157
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/g;->b:Lcom/socialnmobile/colornote/data/j;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/g;->a(Lcom/socialnmobile/colornote/data/j;)V

    .line 1047
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/be;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1047
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/be;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->h(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 1051
    :cond_0
    return-void
.end method
