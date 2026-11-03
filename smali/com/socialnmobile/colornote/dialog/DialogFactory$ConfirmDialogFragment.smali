.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:I

.field Z:I

.field aa:I

.field ab:I

.field ac:I

.field ad:Z

.field ae:Z

.field af:Landroid/content/DialogInterface$OnClickListener;

.field public ag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    .line 367
    return-void
.end method

.method public constructor <init>(IIIIIZZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    .line 371
    iput p2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Y:I

    .line 372
    iput p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Z:I

    .line 373
    iput p3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->aa:I

    .line 374
    iput p4, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ab:I

    .line 375
    iput p5, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ac:I

    .line 376
    iput-object p8, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->af:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    iput-boolean p6, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ad:Z

    .line 378
    iput-boolean p7, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ae:Z

    .line 379
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->j()V

    .line 380
    return-void
.end method

.method public constructor <init>(IIIZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 384
    const v4, 0x104000a

    const/high16 v5, 0x1040000

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIIIZZLandroid/content/DialogInterface$OnClickListener;)V

    .line 385
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 3176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 433
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x1e

    .line 426
    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 2392
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2394
    iget v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Z:I

    if-eqz v0, :cond_6

    .line 2395
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    if-eqz v0, :cond_4

    .line 2396
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Z:I

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/e;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2401
    :goto_0
    if-eqz v0, :cond_0

    .line 2402
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 2405
    :cond_0
    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Y:I

    if-eqz v3, :cond_1

    .line 2406
    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Y:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2408
    :cond_1
    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->aa:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2409
    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ab:I

    iget-object v4, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->af:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2410
    iget-boolean v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ad:Z

    if-eqz v3, :cond_2

    .line 2411
    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ac:I

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2413
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2414
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ae:Z

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2417
    if-eqz v0, :cond_3

    .line 2418
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :cond_3
    return-object v1

    .line 2398
    :cond_4
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    iget v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->Z:I

    .line 3127
    iget-object v4, v0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v4

    .line 3130
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_5

    .line 3131
    iget-object v5, v0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v4

    invoke-virtual {v0, v5, v3, v7, v4}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 3133
    :cond_5
    iget-object v4, v0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v5, -0x777778

    invoke-virtual {v0, v4, v3, v7, v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
