.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:I

.field Z:I

.field aa:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/DatePickerDialog$OnDateSetListener;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->aa:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 296
    iput p2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->Y:I

    .line 297
    iput p3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->Z:I

    .line 298
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->j()V

    .line 299
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 313
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 303
    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 303
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->aa:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->Y:I

    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;->Z:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIZ)Landroid/app/DatePickerDialog;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 305
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 306
    return-object v0
.end method
