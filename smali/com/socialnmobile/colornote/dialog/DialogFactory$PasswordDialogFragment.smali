.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:Lcom/socialnmobile/colornote/dialog/r;

.field Z:Landroid/content/DialogInterface$OnCancelListener;

.field aa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/dialog/r;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/r;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->aa:I

    .line 331
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->j()V

    .line 332
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 352
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 338
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 345
    new-instance v0, Lcom/socialnmobile/colornote/dialog/m;

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 345
    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/r;

    const/4 v3, 0x0

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;->aa:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/dialog/m;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)V

    return-object v0
.end method
