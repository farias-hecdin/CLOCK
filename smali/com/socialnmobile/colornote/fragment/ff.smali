.class final Lcom/socialnmobile/colornote/fragment/ff;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/socialnmobile/colornote/z;

.field private final d:Lcom/socialnmobile/colornote/sync/cn;

.field private final e:Lcom/socialnmobile/colornote/sync/l;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;Landroid/content/Context;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ff;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 270
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ff;->b:Landroid/content/Context;

    .line 271
    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/ff;->c:Lcom/socialnmobile/colornote/z;

    .line 272
    iput-object p4, p0, Lcom/socialnmobile/colornote/fragment/ff;->d:Lcom/socialnmobile/colornote/sync/cn;

    .line 273
    iput-object p5, p0, Lcom/socialnmobile/colornote/fragment/ff;->e:Lcom/socialnmobile/colornote/sync/l;

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/ff;)Lcom/socialnmobile/colornote/z;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ff;->c:Lcom/socialnmobile/colornote/z;

    return-object v0
.end method

.method private varargs a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 279
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ff;->e:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ff;->c:Lcom/socialnmobile/colornote/z;

    const-string v1, "DisconnectTask: account is null"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-object v5

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ff;->b:Landroid/content/Context;

    const-string v2, "SYNC"

    const-string v3, "DISCONNECT"

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :try_start_0
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->k()Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v1

    .line 1387
    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/b;->w:Lcom/socialnmobile/colornote/sync/ak;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/ak;->a()Lcom/socialnmobile/colornote/sync/aj;

    move-result-object v2

    .line 1388
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/aj;->a:Lcom/socialnmobile/colornote/sync/n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/socialnmobile/colornote/sync/n;->j:Z

    .line 1389
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->a()Lcom/socialnmobile/colornote/sync/c;

    move-result-object v3

    .line 1390
    iget-object v4, v3, Lcom/socialnmobile/colornote/sync/c;->w:Lcom/socialnmobile/colornote/sync/ak;

    invoke-virtual {v4, v2}, Lcom/socialnmobile/colornote/sync/ak;->a(Lcom/socialnmobile/colornote/sync/aj;)V

    .line 1391
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/sync/c;->a()Z

    .line 288
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ff;->d:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->f:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 289
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ff;->d:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 292
    new-instance v2, Lcom/socialnmobile/colornote/fragment/fg;

    invoke-direct {v2, p0, v1}, Lcom/socialnmobile/colornote/fragment/fg;-><init>(Lcom/socialnmobile/colornote/fragment/ff;Lcom/socialnmobile/colornote/sync/aq;)V

    .line 297
    sget-object v1, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ff;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/v;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/sync/au;)Lcom/socialnmobile/colornote/sync/c/a;

    move-result-object v1

    .line 299
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v2

    .line 300
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ff;->b:Landroid/content/Context;

    .line 2016
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v4, Lcom/socialnmobile/colornote/sync/d/e;

    invoke-direct {v4, v2, v3, v0}, Lcom/socialnmobile/colornote/sync/d/e;-><init>(JLjava/lang/String;)V

    .line 2019
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 2020
    const-string v2, "account_id"

    iget-wide v6, v4, Lcom/socialnmobile/colornote/sync/d/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    const-string v2, "device_id"

    iget-object v3, v4, Lcom/socialnmobile/colornote/sync/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    new-instance v2, Lcom/socialnmobile/colornote/sync/c/h;

    const-string v3, "disconnect"

    invoke-direct {v2, v3, v0}, Lcom/socialnmobile/colornote/sync/c/h;-><init>(Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 303
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fh;

    invoke-direct {v3, p0, v1, v2}, Lcom/socialnmobile/colornote/fragment/fh;-><init>(Lcom/socialnmobile/colornote/fragment/ff;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/c/h;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ff;->c:Lcom/socialnmobile/colornote/z;

    const-string v2, "DisconnectTask: DisconnectRequest failed"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ff;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    .line 2325
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ff;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->t()V

    .line 253
    return-void
.end method
