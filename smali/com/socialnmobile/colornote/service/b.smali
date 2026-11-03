.class public final Lcom/socialnmobile/colornote/service/b;
.super Landroid/os/AsyncTask;


# instance fields
.field a:I

.field final synthetic b:Lcom/socialnmobile/colornote/service/SDBackupService;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/service/SDBackupService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 7

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ap;->d(Landroid/content/Context;J)V

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    const-string v2, "colornote.db"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/service/SDBackupService;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 113
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "!!!!SQLITECANTOPEN:SDBACKUP!!!!"

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":FileExists("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "):FreeSpace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    .line 118
    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v4, v5, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/socialnmobile/colornote/service/b;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    .line 1132
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;)V

    .line 1133
    iget v0, p0, Lcom/socialnmobile/colornote/service/b;->a:I

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/o;->a(I)Z

    .line 1134
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/service/SDBackupService;->stopSelf()V

    .line 98
    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/service/b;->b:Lcom/socialnmobile/colornote/service/SDBackupService;

    const-wide/32 v2, 0x493e0

    const-string v1, "SdBackup:Task"

    invoke-static {v0, v2, v3, v1}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/service/b;->a:I

    .line 129
    return-void
.end method
