.class final Lcom/socialnmobile/colornote/view/ci;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ci;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ci;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ci;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ci;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 845
    :cond_0
    return-void
.end method
