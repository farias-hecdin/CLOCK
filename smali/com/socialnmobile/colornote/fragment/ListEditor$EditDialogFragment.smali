.class public Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field Y:Z

.field Z:Landroid/widget/EditText;

.field aa:Z

.field ab:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;
    .locals 3

    .prologue
    .line 768
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;-><init>()V

    .line 769
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 770
    const-string v2, "additem"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->f(Landroid/os/Bundle;)V

    .line 772
    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->a(Landroid/support/v4/app/i;)V

    .line 1945
    iput-object p1, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->ab:Ljava/lang/String;

    .line 774
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 784
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 785
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->j()V

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 786
    if-eqz v0, :cond_0

    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 787
    const-string v1, "additem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Y:Z

    .line 789
    :cond_0
    if-eqz p1, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->a()V

    .line 792
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 796
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 796
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 797
    invoke-static {v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;

    move-result-object v0

    .line 798
    if-nez v0, :cond_0

    .line 4595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 801
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 803
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    invoke-static {v2}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/View;)V

    .line 807
    :cond_1
    const v0, 0x7f100047

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    .line 809
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "NOOK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 810
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->p(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 812
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 820
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Y:Z

    if-eqz v0, :cond_5

    .line 821
    const v0, 0x7f0a0005

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6581
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 825
    check-cast v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 827
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 828
    const v2, 0x104000a

    new-instance v3, Lcom/socialnmobile/colornote/fragment/by;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/by;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 837
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Y:Z

    if-eqz v2, :cond_3

    .line 838
    const v2, 0x7f0a00b6

    new-instance v3, Lcom/socialnmobile/colornote/fragment/bz;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/bz;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 866
    :cond_3
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/socialnmobile/colornote/fragment/ca;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/ca;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 875
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 877
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->l:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 878
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->l:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/cb;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/cb;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Landroid/app/AlertDialog;)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 933
    :cond_4
    :goto_1
    return-object v0

    .line 823
    :cond_5
    const v0, 0x7f0a0048

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 903
    :cond_6
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->n:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 904
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->n:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/cd;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/cd;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Landroid/app/AlertDialog;)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    goto :goto_1
.end method

.method public final d_()V
    .locals 4

    .prologue
    .line 954
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->d_()V

    .line 9581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 955
    check-cast v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 956
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 957
    iput-object p0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->au:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    .line 10206
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 959
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 960
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/cf;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/cf;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 967
    return-void
.end method

.method public final e_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 973
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->aa:Z

    if-eqz v0, :cond_0

    .line 10595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 974
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 11581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 977
    check-cast v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 978
    iget-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    if-nez v1, :cond_1

    .line 12206
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 981
    if-eqz v1, :cond_1

    .line 13206
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 982
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 983
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 987
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->e_()V

    .line 988
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 938
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 8581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 939
    check-cast v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 940
    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 941
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 942
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 992
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 993
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->p:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 994
    check-cast v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 13595
    iget-object v1, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 995
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->p:Lcom/socialnmobile/colornote/tutorial/b;

    const/4 v3, 0x0

    new-instance v4, Lcom/socialnmobile/colornote/fragment/cg;

    invoke-direct {v4, p0, v0}, Lcom/socialnmobile/colornote/fragment/cg;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1014
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
