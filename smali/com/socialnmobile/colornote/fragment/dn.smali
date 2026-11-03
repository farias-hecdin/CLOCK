.class final Lcom/socialnmobile/colornote/fragment/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/dm;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/dm;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dn;->a:Lcom/socialnmobile/colornote/fragment/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dn;->a:Lcom/socialnmobile/colornote/fragment/dm;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/dm;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 636
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 637
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dn;->a:Lcom/socialnmobile/colornote/fragment/dm;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/dm;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 638
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/dn;->a:Lcom/socialnmobile/colornote/fragment/dm;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/dm;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/dn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 639
    return-void
.end method
