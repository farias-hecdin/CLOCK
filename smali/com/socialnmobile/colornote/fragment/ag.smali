.class final Lcom/socialnmobile/colornote/fragment/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-boolean v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    if-eqz v2, :cond_0

    .line 340
    :goto_0
    return v0

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    const-string v3, "BACKUP"

    const-string v4, "MANUAL_BACKUP"

    invoke-static {v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance v2, Lcom/socialnmobile/colornote/fragment/ah;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/ag;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v4, v4, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ah;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/fragment/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 340
    goto :goto_0
.end method
