.class public final Lcom/socialnmobile/colornote/dialog/DialogFactory;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$PasswordDialogFragment;-><init>(Lcom/socialnmobile/colornote/dialog/r;)V

    return-object v0
.end method

.method public static a(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/socialnmobile/colornote/dialog/DialogFactory$EnterPasswordDialogFragment;-><init>(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)V

    return-object v0
.end method

.method public static a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    const/4 v4, 0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIZLandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIZLandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    const v1, 0x7f070047

    const v3, 0x7f0a012a

    const v4, 0x7f0a013b

    const/4 v7, 0x1

    move v5, v2

    move v6, v2

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIIIZZLandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public static b(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;
    .locals 9

    .prologue
    const v2, 0x7f0a013a

    const/4 v5, 0x0

    .line 64
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    const v1, 0x7f070047

    const v3, 0x7f0a00b2

    move v4, v2

    move v6, v5

    move v7, v5

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIIIZZLandroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method
