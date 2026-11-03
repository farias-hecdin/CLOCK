.class final Lcom/socialnmobile/colornote/data/ai;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 937
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/ai;->a:Landroid/content/Context;

    .line 938
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 934
    .line 1940
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ai;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ap;->e(Landroid/content/Context;J)V

    .line 1941
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 1942
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 934
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 934
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 934
    return-void
.end method
