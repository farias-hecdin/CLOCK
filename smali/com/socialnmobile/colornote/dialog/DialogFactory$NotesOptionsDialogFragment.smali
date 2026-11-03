.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$NotesOptionsDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NotesOptionsDialogFragment;->j()V

    .line 145
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 157
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 149
    .line 1581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 149
    check-cast v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 150
    new-instance v1, Lcom/socialnmobile/colornote/dialog/aa;

    .line 1595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 150
    invoke-static {v2}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/dialog/aa;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;I)V

    return-object v1
.end method
