.class public final Lcom/socialnmobile/b/j;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Set;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field g:Z

.field public h:Z

.field private final i:Lcom/socialnmobile/b/b;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/socialnmobile/b/j;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "DEBUG"

    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 104
    const-string v0, "UNNAMED"

    iput-object v0, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/socialnmobile/b/j;->d:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 107
    iput-boolean v1, p0, Lcom/socialnmobile/b/j;->f:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/b/j;->g:Z

    .line 110
    iput-boolean v1, p0, Lcom/socialnmobile/b/j;->h:Z

    .line 113
    iput-object p1, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    .line 114
    invoke-direct {p0}, Lcom/socialnmobile/b/j;->b()Lcom/socialnmobile/b/j;

    .line 115
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;
    .locals 4

    .prologue
    .line 251
    const-string v0, "EXCEPTION"

    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/b/j;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-object p0

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 3

    .prologue
    .line 293
    const-string v0, "EXCEPTION"

    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object p0

    .line 299
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 454
    if-nez p2, :cond_0

    .line 455
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b()Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 343
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lcom/socialnmobile/b/j;->d(Ljava/lang/String;)Lcom/socialnmobile/b/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object p0

    .line 347
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    iget-object v0, v0, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/b/j;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-object p0

    .line 362
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 163
    .line 3214
    :try_start_0
    iput-object p1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    .line 163
    const-string v0, "DEBUG"

    .line 3226
    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 130
    .line 1214
    :try_start_0
    iput-object p1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    .line 130
    const-string v0, "EXCEPTION"

    .line 1226
    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 133
    :goto_0
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 148
    .line 2214
    :try_start_0
    iput-object p1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    .line 148
    const-string v0, "EXCEPTION"

    .line 2226
    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 148
    invoke-direct {p0, p2, p3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 151
    :goto_0
    return-object p0

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/socialnmobile/b/j;->f:Z

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcom/socialnmobile/b/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 384
    :cond_0
    sget-object v0, Lcom/socialnmobile/b/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4402
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4424
    invoke-static {}, Lcom/socialnmobile/b/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 4434
    iget-object v2, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    invoke-virtual {v2}, Lcom/socialnmobile/b/b;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 4444
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4445
    const-string v4, "type"

    iget-object v5, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4446
    const-string v4, "content"

    iget-object v5, p0, Lcom/socialnmobile/b/j;->d:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4447
    const-string v4, "name"

    iget-object v5, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4448
    const-string v4, "param"

    iget-object v5, p0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4449
    const-string v4, "thread"

    iget-object v5, p0, Lcom/socialnmobile/b/j;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4406
    const-string v4, "packageInfo"

    invoke-static {v0, v4, v2}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4407
    const-string v2, "event"

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4408
    iget-boolean v2, p0, Lcom/socialnmobile/b/j;->g:Z

    if-eqz v2, :cond_2

    .line 4409
    const-string v2, "build"

    invoke-static {v0, v2, v1}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4413
    :goto_1
    const-string v1, "unlimitedParams"

    iget-boolean v2, p0, Lcom/socialnmobile/b/j;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    .line 5374
    invoke-virtual {v1}, Lcom/socialnmobile/b/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5375
    new-instance v3, Lcom/socialnmobile/b/h;

    invoke-direct {v3, v1, v0}, Lcom/socialnmobile/b/h;-><init>(Lcom/socialnmobile/b/b;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4411
    :cond_2
    :try_start_1
    const-string v1, "build"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 192
    .line 4214
    :try_start_0
    iput-object p1, p0, Lcom/socialnmobile/b/j;->c:Ljava/lang/String;

    .line 192
    const-string v0, "ERROR"

    .line 4226
    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-object p0

    .line 194
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/socialnmobile/b/j;
    .locals 4

    .prologue
    .line 313
    const-string v0, "STACKTRACE"

    iput-object v0, p0, Lcom/socialnmobile/b/j;->b:Ljava/lang/String;

    .line 315
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "STACKTRACE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/socialnmobile/b/j;->i:Lcom/socialnmobile/b/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/socialnmobile/b/b;->a(Ljava/lang/Throwable;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-object p0

    .line 319
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
