.class final Lcom/socialnmobile/colornote/fragment/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cl;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 411
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cl;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->w()Lcom/socialnmobile/colornote/view/ScreenGridList;

    move-result-object v0

    .line 1548
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->e:I

    if-eq p1, v1, :cond_0

    .line 1549
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v3, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v3, Lcom/socialnmobile/colornote/fragment/df;->g:I

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v3, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move v3, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cl;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->x()V

    .line 414
    return v7
.end method
