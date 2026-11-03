.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorListSelectionDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorListSelectionDialogFragment;->j()V

    .line 164
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 176
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 168
    .line 1581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 168
    check-cast v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 169
    new-instance v1, Lcom/socialnmobile/colornote/dialog/a;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/dialog/a;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    return-object v1
.end method
