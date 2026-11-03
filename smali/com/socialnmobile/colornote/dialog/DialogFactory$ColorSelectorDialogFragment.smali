.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:I

.field Z:I

.field aa:Lcom/socialnmobile/colornote/dialog/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(IILcom/socialnmobile/colornote/dialog/e;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 444
    iput p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->Y:I

    .line 445
    iput p2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->Z:I

    .line 446
    iput-object p3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->aa:Lcom/socialnmobile/colornote/dialog/e;

    .line 447
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->j()V

    .line 448
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 459
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 461
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 452
    new-instance v0, Lcom/socialnmobile/colornote/dialog/b;

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 452
    iget v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->Y:I

    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->Z:I

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/b;-><init>(Landroid/content/Context;II)V

    .line 453
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;->aa:Lcom/socialnmobile/colornote/dialog/e;

    .line 2054
    iput-object v1, v0, Lcom/socialnmobile/colornote/dialog/b;->a:Lcom/socialnmobile/colornote/dialog/e;

    .line 454
    return-object v0
.end method
