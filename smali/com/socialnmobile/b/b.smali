.class public final Lcom/socialnmobile/b/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/net/URI;

.field final b:Lcom/socialnmobile/b/k;

.field final c:I

.field d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Lcom/socialnmobile/b/i;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/socialnmobile/b/k;

    invoke-direct {v0}, Lcom/socialnmobile/b/k;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/b/b;->b:Lcom/socialnmobile/b/k;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/socialnmobile/b/b;->c:I

    .line 67
    const/16 v0, 0x7530

    iput v0, p0, Lcom/socialnmobile/b/b;->k:I

    .line 70
    iput-object v1, p0, Lcom/socialnmobile/b/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    iput-object v1, p0, Lcom/socialnmobile/b/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    new-instance v0, Lcom/socialnmobile/b/i;

    invoke-direct {v0}, Lcom/socialnmobile/b/i;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;

    .line 106
    iput-object p4, p0, Lcom/socialnmobile/b/b;->a:Ljava/net/URI;

    .line 107
    iput-object p1, p0, Lcom/socialnmobile/b/b;->h:Ljava/lang/String;

    .line 108
    const/16 v0, 0x15e0

    iput v0, p0, Lcom/socialnmobile/b/b;->i:I

    .line 109
    iput-object p2, p0, Lcom/socialnmobile/b/b;->j:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/socialnmobile/b/b;->g:Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

    .prologue
    .line 406
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 409
    const/16 v1, 0x7530

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 410
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 411
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 412
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 413
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 417
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 418
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 423
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string v3, "EventReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventReport: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 426
    return v1

    .line 421
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_0
    if-eqz p0, :cond_1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 470
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 471
    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;I)Lorg/json/JSONArray;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 499
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    move v5, v1

    move-object v2, p1

    .line 503
    :goto_0
    if-eqz v2, :cond_2

    if-ge v5, v8, :cond_2

    .line 504
    invoke-direct {p0, v2, p2}, Lcom/socialnmobile/b/b;->b(Ljava/lang/Throwable;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 505
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1528
    const-string v7, "stacktrace"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1529
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    move v3, v4

    .line 506
    :goto_1
    if-eqz v3, :cond_0

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 509
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 510
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, p1

    .line 511
    goto :goto_0

    :cond_1
    move v3, v1

    .line 1529
    goto :goto_1

    .line 513
    :cond_2
    if-nez v0, :cond_3

    move v0, v1

    move-object v1, v2

    .line 515
    :goto_2
    if-eqz v1, :cond_3

    if-ge v0, v8, :cond_3

    .line 516
    invoke-direct {p0, v1, p2}, Lcom/socialnmobile/b/b;->b(Ljava/lang/Throwable;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 517
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_2

    .line 523
    :cond_3
    return-object v6
.end method

.method private a([Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 566
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 567
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v0, p1, v1

    .line 2575
    if-nez v0, :cond_0

    .line 2576
    const-string v0, "..."

    .line 568
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2579
    :cond_0
    iget-object v4, p0, Lcom/socialnmobile/b/b;->b:Lcom/socialnmobile/b/k;

    invoke-virtual {v4, v0}, Lcom/socialnmobile/b/k;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    .line 2581
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2583
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2585
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2588
    const-string v0, "(Native Method)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2590
    :cond_2
    if-eqz v4, :cond_1

    .line 2591
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 2592
    const/16 v4, 0x28

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2593
    if-ltz v0, :cond_3

    .line 2594
    const/16 v4, 0x3a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2595
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2597
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 570
    :cond_4
    return-object v2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 623
    if-nez p2, :cond_0

    .line 624
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 535
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    .line 1550
    array-length v4, v3

    .line 1551
    if-le p2, v0, :cond_0

    .line 1552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1554
    :cond_0
    if-ltz p2, :cond_1

    if-le p2, v4, :cond_2

    .line 1555
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1557
    :cond_2
    sub-int/2addr v0, p2

    .line 1558
    sub-int/2addr v4, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 1560
    const/4 v5, 0x0

    invoke-static {v3, p2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    iget-object v3, p0, Lcom/socialnmobile/b/b;->b:Lcom/socialnmobile/b/k;

    .line 2030
    invoke-virtual {v3, v0}, Lcom/socialnmobile/b/k;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2031
    invoke-static {v0}, Lcom/socialnmobile/b/k;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 541
    const-string v3, "exception"

    invoke-static {v1, v3, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    const-string v2, "stacktrace"

    invoke-direct {p0, v0}, Lcom/socialnmobile/b/b;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    return-object v1
.end method

.method static c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 614
    const-string v1, "VERSION"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    const-string v1, "BRAND"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    const-string v1, "MANUFACTURER"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    const-string v1, "MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/socialnmobile/b/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-object v0

    .line 276
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 278
    new-instance v8, Lcom/socialnmobile/b/d;

    invoke-direct {v8, p0}, Lcom/socialnmobile/b/d;-><init>(Lcom/socialnmobile/b/b;)V

    .line 290
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/socialnmobile/b/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 294
    iget-object v0, p0, Lcom/socialnmobile/b/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    invoke-virtual {p0}, Lcom/socialnmobile/b/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1455
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1456
    const-string v3, "type"

    invoke-static {v2, v3, p1}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    const-string v3, "content"

    invoke-static {v2, v3, p2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    const-string v3, "name"

    invoke-static {v2, v3, p3}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1459
    const-string v3, "param"

    invoke-static {v2, v3, p4}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    const-string v3, "thread"

    invoke-static {v2, v3, p5}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/socialnmobile/b/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 443
    const-string v4, "packageInfo"

    invoke-static {v0, v4, v1}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    const-string v1, "event"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    if-eqz p6, :cond_0

    .line 446
    const-string v1, "build"

    invoke-static {v0, v1, v3}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    :goto_0
    return-object v0

    .line 448
    :cond_0
    const-string v1, "build"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 484
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 486
    if-eqz p3, :cond_0

    .line 487
    const-string v2, "param"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_0
    if-eqz p4, :cond_1

    .line 490
    invoke-static {p1}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 491
    const-string v3, "message"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_1
    const-string v2, "causes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/socialnmobile/b/b;->b:Lcom/socialnmobile/b/k;

    .line 1015
    iget-object v0, v0, Lcom/socialnmobile/b/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 299
    iget-object v0, p0, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {p0}, Lcom/socialnmobile/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 302
    new-instance v0, Lcom/socialnmobile/b/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/b/e;-><init>(Lcom/socialnmobile/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 314
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 332
    invoke-virtual {p0}, Lcom/socialnmobile/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 333
    new-instance v0, Lcom/socialnmobile/b/f;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/b/f;-><init>(Lcom/socialnmobile/b/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p6, v0}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 355
    invoke-virtual {p0}, Lcom/socialnmobile/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 356
    new-instance v0, Lcom/socialnmobile/b/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/b/g;-><init>(Lcom/socialnmobile/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 323
    invoke-static {p2}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 324
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 389
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/socialnmobile/b/b;->a:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/socialnmobile/b/b;->a:Ljava/net/URI;

    const-string v2, "POST"

    const-string v3, "application/json"

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/b/b;->a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 394
    :cond_0
    return-void
.end method

.method final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 604
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    const-string v1, "name"

    iget-object v2, p0, Lcom/socialnmobile/b/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    const-string v1, "versionCode"

    iget v2, p0, Lcom/socialnmobile/b/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    const-string v1, "versionName"

    iget-object v2, p0, Lcom/socialnmobile/b/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    const-string v1, "variant"

    iget-object v2, p0, Lcom/socialnmobile/b/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    return-object v0
.end method
