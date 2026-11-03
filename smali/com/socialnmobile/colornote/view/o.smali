.class final Lcom/socialnmobile/colornote/view/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/m;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/o;->a:Lcom/socialnmobile/colornote/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/o;->a:Lcom/socialnmobile/colornote/view/m;

    .line 1027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 98
    invoke-virtual {v0, p3}, Lcom/socialnmobile/colornote/view/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/m;

    .line 1033
    iget v1, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 99
    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/o;->a:Lcom/socialnmobile/colornote/view/m;

    .line 2027
    iget v1, v1, Lcom/socialnmobile/colornote/view/m;->g:I

    .line 100
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/o;->a:Lcom/socialnmobile/colornote/view/m;

    .line 3027
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/m;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 101
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/o;->a:Lcom/socialnmobile/colornote/view/m;

    .line 4027
    iget v2, v2, Lcom/socialnmobile/colornote/view/m;->g:I

    .line 4033
    iget v0, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(II)V

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
