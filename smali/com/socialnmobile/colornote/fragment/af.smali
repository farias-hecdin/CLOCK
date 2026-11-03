.class final Lcom/socialnmobile/colornote/fragment/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 308
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v6

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    invoke-virtual {v0, p1, v1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Ljava/lang/String;Lcom/socialnmobile/colornote/data/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    const-string v1, "BACKUP"

    const-string v2, "RESTORE"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/socialnmobile/colornote/fragment/aj;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->Y:Lcom/socialnmobile/colornote/sync/cn;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/BackupLocal;->Z:Lcom/socialnmobile/colornote/sync/l;

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/af;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v5, v4, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/fragment/aj;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Ljava/lang/String;Lcom/socialnmobile/colornote/data/h;I)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/aj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v6, v7

    .line 319
    goto :goto_0
.end method
