.class public final Lcom/socialnmobile/colornote/fragment/ah;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 530
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ah;->b:Landroid/content/Context;

    .line 531
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 524
    .line 2534
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->b:Landroid/content/Context;

    .line 3100
    new-instance v1, Lcom/socialnmobile/colornote/data/d;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/data/d;-><init>(Landroid/content/Context;)V

    .line 3101
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/data/d;->a(I)V

    .line 3302
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;)I

    move-result v0

    .line 3303
    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/data/d;->a(II)Z

    move-result v0

    .line 2534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 524
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 524
    check-cast p1, Ljava/lang/Boolean;

    .line 1548
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    .line 1549
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a00c0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1555
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->r()V

    .line 524
    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0016

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    .line 544
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ah;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a()V

    .line 545
    return-void
.end method
