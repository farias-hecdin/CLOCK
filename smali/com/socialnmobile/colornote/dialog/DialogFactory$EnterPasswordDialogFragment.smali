.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:Lcom/socialnmobile/colornote/dialog/r;

.field Z:Landroid/content/DialogInterface$OnCancelListener;

.field aa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 474
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/r;

    .line 475
    iput-object p2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    .line 476
    iput p3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->aa:I

    .line 477
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->j()V

    .line 478
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .prologue
    .line 495
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 497
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 504
    :cond_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 505
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 490
    new-instance v0, Lcom/socialnmobile/colornote/dialog/m;

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 490
    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/r;

    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Z:Landroid/content/DialogInterface$OnCancelListener;

    iget v4, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->aa:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/dialog/m;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)V

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->s()V

    .line 483
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/r;

    if-nez v0, :cond_0

    .line 1176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 486
    :cond_0
    return-void
.end method
