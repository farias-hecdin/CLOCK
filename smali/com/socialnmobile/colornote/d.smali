.class public final Lcom/socialnmobile/colornote/d;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/socialnmobile/colornote/d;


# instance fields
.field final a:Lcom/socialnmobile/colornote/v;

.field public final b:Landroid/content/Context;

.field final c:Lcom/socialnmobile/colornote/p;

.field public d:Lcom/socialnmobile/colornote/sync/q;

.field e:Z

.field private g:Lcom/socialnmobile/colornote/sync/cq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/d;->a:Lcom/socialnmobile/colornote/v;

    .line 120
    iput-object p1, p0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 121
    iget-object v0, p0, Lcom/socialnmobile/colornote/d;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/v;->b(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/d;->c:Lcom/socialnmobile/colornote/p;

    .line 122
    return-void
.end method

.method public static a()Lcom/socialnmobile/colornote/d;
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 90
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "AppHolder not initialized"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 32
    const-class v1, Lcom/socialnmobile/colornote/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 34
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 44
    :try_start_2
    const-string v0, "Init holder by null context"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "Init holder by null context"

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    .line 41
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_3
    :try_start_4
    new-instance v2, Lcom/socialnmobile/colornote/d;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/d;-><init>(Landroid/content/Context;)V

    .line 50
    sput-object v2, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    .line 1135
    iget-object v0, v2, Lcom/socialnmobile/colornote/d;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    .line 1136
    invoke-static {}, Lcom/socialnmobile/colornote/ac;->a()V

    .line 1137
    iget-object v3, v2, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 2029
    invoke-static {v3}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v4

    .line 2030
    new-instance v5, Lcom/socialnmobile/colornote/sync/l;

    invoke-direct {v5, v3, v4}, Lcom/socialnmobile/colornote/sync/l;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)V

    .line 2036
    new-instance v3, Lcom/socialnmobile/colornote/sync/r;

    invoke-direct {v3, v5}, Lcom/socialnmobile/colornote/sync/r;-><init>(Lcom/socialnmobile/colornote/sync/l;)V

    .line 2046
    new-instance v4, Lcom/socialnmobile/colornote/sync/q;

    invoke-direct {v4, v3, v0}, Lcom/socialnmobile/colornote/sync/q;-><init>(Lcom/socialnmobile/colornote/sync/g;Lcom/socialnmobile/colornote/sync/cn;)V

    .line 1137
    iput-object v4, v2, Lcom/socialnmobile/colornote/d;->d:Lcom/socialnmobile/colornote/sync/q;

    .line 1138
    iget-object v3, v2, Lcom/socialnmobile/colornote/d;->d:Lcom/socialnmobile/colornote/sync/q;

    sget-object v4, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v3, v4}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    iput-object v0, v2, Lcom/socialnmobile/colornote/d;->g:Lcom/socialnmobile/colornote/sync/cq;

    .line 3022
    invoke-static {}, Lcom/flurry/android/a;->d()V

    .line 3023
    invoke-static {}, Lcom/flurry/android/a;->c()V

    .line 3024
    invoke-static {}, Lcom/flurry/android/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 79
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "!!!COLORNOTE INSTANCE!!!"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "context == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",app == null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->a(Landroid/content/Context;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/d;->f:Lcom/socialnmobile/colornote/d;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/AutoSyncReceiver;->a(Landroid/content/Context;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/d;->e:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/socialnmobile/colornote/e;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/e;-><init>(Lcom/socialnmobile/colornote/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    return-void
.end method
