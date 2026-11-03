.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field Y:Lcom/socialnmobile/colornote/e/l;

.field Z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/e/l;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 546
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 547
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 550
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 551
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 1059
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/l;->c:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 553
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/e/l;->b(Landroid/content/Context;)Landroid/widget/ListAdapter;

    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 1105
    new-instance v3, Lcom/socialnmobile/colornote/e/m;

    invoke-direct {v3, v2}, Lcom/socialnmobile/colornote/e/m;-><init>(Lcom/socialnmobile/colornote/e/l;)V

    .line 554
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 555
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Z:Landroid/widget/ListView;

    .line 557
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 559
    const-string v1, "ADD_NEW_SUBMENU"

    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 2083
    iget-object v2, v2, Lcom/socialnmobile/colornote/e/l;->f:Ljava/lang/Object;

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->d:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 561
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->d:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/dialog/k;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/dialog/k;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 591
    :cond_0
    :goto_0
    return-object v0

    .line 574
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->h:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 575
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->h:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/dialog/l;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/dialog/l;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    goto :goto_0
.end method

.method public final r()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 596
    .line 4595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 596
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
