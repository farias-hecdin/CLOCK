.class final Lcom/socialnmobile/colornote/fragment/ez;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/socialnmobile/colornote/sync/cs;

.field private final d:Lcom/socialnmobile/colornote/sync/db;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Landroid/content/Context;Lcom/socialnmobile/colornote/sync/cs;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    .line 361
    const/4 v0, 0x2

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->e:I

    .line 362
    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/ez;->c:Lcom/socialnmobile/colornote/sync/cs;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->d:Lcom/socialnmobile/colornote/sync/db;

    .line 364
    return-void
.end method

.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Landroid/content/Context;Lcom/socialnmobile/colornote/sync/db;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    .line 368
    const/4 v0, 0x3

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->e:I

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->c:Lcom/socialnmobile/colornote/sync/cs;

    .line 370
    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/ez;->d:Lcom/socialnmobile/colornote/sync/db;

    .line 371
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 349
    .line 2377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->a(Landroid/content/Context;)Z

    .line 2378
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 349
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 349
    .line 1389
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->z()V

    .line 1394
    :try_start_0
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1396
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->c:Lcom/socialnmobile/colornote/sync/cs;

    if-nez v0, :cond_1

    .line 1397
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :catch_0
    move-exception v0

    .line 1412
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Unexpected Local Account: signup "

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->A()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 1413
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 1414
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->u()V

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    const-string v1, "SYNC"

    const-string v2, "SIGNUP"

    const-string v3, "Method"

    const-string v4, "Facebook"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ez;->c:Lcom/socialnmobile/colornote/sync/cs;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->b(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)Lcom/socialnmobile/colornote/sync/jobs/listeners/FacebookSignupListener;

    move-result-object v2

    .line 1604
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->b:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->a:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V

    goto :goto_0

    .line 1401
    :cond_2
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->d:Lcom/socialnmobile/colornote/sync/db;

    if-nez v0, :cond_3

    .line 1404
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->b:Landroid/content/Context;

    const-string v1, "SYNC"

    const-string v2, "SIGNUP"

    const-string v3, "Method"

    const-string v4, "Google"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ez;->d:Lcom/socialnmobile/colornote/sync/db;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)Lcom/socialnmobile/colornote/sync/jobs/listeners/GoogleSignupListener;

    move-result-object v2

    .line 1609
    sget-object v3, Lcom/socialnmobile/colornote/sync/w;->c:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->a:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ez;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    const v2, 0x7f0a0013

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->b(Ljava/lang/String;)V

    .line 385
    return-void
.end method
