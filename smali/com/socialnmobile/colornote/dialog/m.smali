.class public final Lcom/socialnmobile/colornote/dialog/m;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Lcom/socialnmobile/colornote/dialog/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f0a004d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/m;->setTitle(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/m;->setIcon(I)V

    .line 32
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    const v1, 0x7f04000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/dialog/m;->setView(Landroid/view/View;)V

    .line 35
    const v0, 0x7f100049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f100048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->b:Landroid/widget/TextView;

    .line 37
    if-eqz p4, :cond_1

    .line 38
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :goto_0
    iput-object p2, p0, Lcom/socialnmobile/colornote/dialog/m;->c:Lcom/socialnmobile/colornote/dialog/r;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/dialog/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/socialnmobile/colornote/dialog/n;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/dialog/n;-><init>(Lcom/socialnmobile/colornote/dialog/m;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/m;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/m;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/dialog/o;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/dialog/o;-><init>(Lcom/socialnmobile/colornote/dialog/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/dialog/p;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/dialog/p;-><init>(Lcom/socialnmobile/colornote/dialog/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 83
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/dialog/q;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/dialog/q;-><init>(Lcom/socialnmobile/colornote/dialog/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
