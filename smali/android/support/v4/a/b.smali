.class final Landroid/support/v4/a/b;
.super Landroid/support/v4/a/g;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field final synthetic c:Landroid/support/v4/a/a;

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-direct {p0}, Landroid/support/v4/a/g;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/a/b;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    iget-object v1, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/a/a;->a(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/a/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    .line 1211
    iget-object v1, v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    if-eq v1, p0, :cond_0

    .line 1213
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a;->a(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    return-void

    .line 2167
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Landroid/support/v4/a/d;->q:Z

    .line 1215
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/a/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 2328
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Landroid/support/v4/a/d;->t:Z

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/a/a;->d:J

    .line 1221
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    .line 1223
    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 3051
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    .line 3242
    invoke-virtual {v0}, Landroid/support/v4/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3051
    iput-object v0, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    .line 3053
    iget-object v0, p0, Landroid/support/v4/a/b;->a:Ljava/lang/Object;

    .line 40
    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/b;->b:Z

    .line 80
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->c()V

    .line 81
    return-void
.end method
