.class public final Lcom/socialnmobile/colornote/dialog/aa;
.super Landroid/app/Dialog;


# instance fields
.field a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

.field b:Lcom/socialnmobile/colornote/view/NotesOptions;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;I)V
    .locals 1

    .prologue
    .line 13
    .line 1595
    iget-object v0, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 13
    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    const v0, 0x7f04000f

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/aa;->setContentView(I)V

    .line 15
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/aa;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/aa;->setCanceledOnTouchOutside(Z)V

    .line 17
    const v0, 0x7f100051

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/NotesOptions;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/aa;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    .line 18
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/aa;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-virtual {v0, p1, p0}, Lcom/socialnmobile/colornote/view/NotesOptions;->a(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/app/Dialog;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/aa;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    .line 2076
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->b:Lcom/socialnmobile/colornote/view/m;

    .line 2208
    iput-object v0, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    .line 39
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/aa;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    .line 3080
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->b:Lcom/socialnmobile/colornote/view/m;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Lcom/socialnmobile/colornote/fragment/de;)V

    .line 45
    return-void
.end method
