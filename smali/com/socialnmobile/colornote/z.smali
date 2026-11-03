.class public final Lcom/socialnmobile/colornote/z;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/socialnmobile/colornote/z;


# instance fields
.field public final a:Lcom/socialnmobile/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/z;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/socialnmobile/b/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 98
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Lcom/socialnmobile/colornote/z;
    .locals 2

    .prologue
    .line 30
    sget-object v1, Lcom/socialnmobile/colornote/z;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/z;->c:Lcom/socialnmobile/colornote/z;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/socialnmobile/colornote/z;->e()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/z;->c:Lcom/socialnmobile/colornote/z;

    .line 34
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/z;->c:Lcom/socialnmobile/colornote/z;

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Lcom/socialnmobile/b/j;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/socialnmobile/colornote/z;
    .locals 5

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http://event-collector-colornote.appspot.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    new-instance v1, Lcom/socialnmobile/b/b;

    const-string v2, "com.socialnmobile.dictapps.notepad.color.note"

    const-string v3, "3.11.16"

    const-string v4, "googleplay-release"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/socialnmobile/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 1241
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 1242
    new-instance v2, Lcom/socialnmobile/b/c;

    invoke-direct {v2, v1, v0}, Lcom/socialnmobile/b/c;-><init>(Lcom/socialnmobile/b/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, v1, Lcom/socialnmobile/b/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1251
    iget-object v0, v1, Lcom/socialnmobile/b/b;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    new-instance v0, Lcom/socialnmobile/colornote/aa;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/aa;-><init>()V

    .line 2236
    iput-object v0, v1, Lcom/socialnmobile/b/b;->f:Lcom/socialnmobile/b/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_1
    new-instance v0, Lcom/socialnmobile/colornote/z;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/z;-><init>(Lcom/socialnmobile/b/b;)V

    .line 85
    const-string v1, "com.socialnmobile"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;)V

    .line 86
    const-string v1, "com.github.nkzawa"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;)V

    .line 87
    const-string v1, "android.support.v4"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;)V

    .line 88
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEBUG:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 7085
    iget-object v0, p3, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 211
    iget-object v1, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 7168
    const-string v2, "DEBUG"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 5219
    const-string v1, "STACKTRACE"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "STACKTRACE"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 5211
    const-string v1, "EXCEPTION"

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 3203
    const-string v1, "EXCEPTION"

    invoke-virtual {v0, v1, p2, p1}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 6

    .prologue
    .line 159
    .line 4085
    :try_start_0
    iget-object v5, p3, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 4207
    const-string v1, "EXCEPTION"

    .line 4318
    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/b/g;)V
    .locals 3

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 8085
    iget-object v0, p3, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 240
    iget-object v1, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 8194
    const-string v2, "ERROR"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEBUG:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 6164
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    .line 7190
    const-string v1, "ERROR"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()Lcom/socialnmobile/b/j;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/socialnmobile/b/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/z;->a:Lcom/socialnmobile/b/b;

    invoke-direct {v0, v1}, Lcom/socialnmobile/b/j;-><init>(Lcom/socialnmobile/b/b;)V

    return-object v0
.end method
