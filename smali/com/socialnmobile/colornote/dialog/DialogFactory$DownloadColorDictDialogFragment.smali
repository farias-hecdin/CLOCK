.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 513
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 513
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 514
    const v1, 0x7f0a0150

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 515
    const v1, 0x7f0a0044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 516
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://search?q=pname:com.socialnmobile.colordict"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 517
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 519
    sget-boolean v2, Lcom/socialnmobile/colornote/l;->a:Z

    if-eqz v2, :cond_0

    .line 2595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 519
    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const v2, 0x7f0a0043

    new-instance v3, Lcom/socialnmobile/colornote/dialog/f;

    invoke-direct {v3, p0, v1}, Lcom/socialnmobile/colornote/dialog/f;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 534
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 527
    :cond_0
    const v1, 0x104000a

    new-instance v2, Lcom/socialnmobile/colornote/dialog/g;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/dialog/g;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
