.class final Lcom/socialnmobile/colornote/view/ca;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenCalendar;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenCalendar;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ca;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ca;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ca;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ca;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 406
    :cond_0
    return-void
.end method
