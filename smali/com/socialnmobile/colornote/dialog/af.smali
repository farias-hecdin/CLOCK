.class public final Lcom/socialnmobile/colornote/dialog/af;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/socialnmobile/colornote/dialog/ak;

.field public c:Ljava/lang/String;

.field d:Landroid/content/DialogInterface$OnClickListener;

.field e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/ak;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/socialnmobile/colornote/dialog/ai;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/ai;-><init>(Lcom/socialnmobile/colornote/dialog/af;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    new-instance v0, Lcom/socialnmobile/colornote/dialog/aj;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/aj;-><init>(Lcom/socialnmobile/colornote/dialog/af;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/af;->setTitle(I)V

    .line 28
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    const v1, 0x7f04000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/af;->setView(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/socialnmobile/colornote/dialog/af;->b:Lcom/socialnmobile/colornote/dialog/ak;

    .line 31
    const/4 v0, -0x1

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/af;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/af;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    const/4 v0, -0x2

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/af;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/af;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f100047

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    .line 39
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 44
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/af;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/dialog/ag;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/dialog/ag;-><init>(Lcom/socialnmobile/colornote/dialog/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 56
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/dialog/ah;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/dialog/ah;-><init>(Lcom/socialnmobile/colornote/dialog/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
