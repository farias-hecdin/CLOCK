.class public final Lcom/socialnmobile/colornote/h/o;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/socialnmobile/colornote/h/o;->a:I

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/socialnmobile/colornote/h/o;->a:I

    .line 31
    sget v1, Lcom/socialnmobile/colornote/h/o;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 32
    sput v1, Lcom/socialnmobile/colornote/h/o;->a:I

    if-gtz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    sput v1, Lcom/socialnmobile/colornote/h/o;->a:I

    .line 35
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)I
    .locals 3

    .prologue
    .line 81
    sget-object v1, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/h/o;->a()I

    move-result v0

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 84
    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6

    .prologue
    .line 63
    sget-object v1, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 64
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/h/o;->a()I

    move-result v2

    .line 65
    const-string v0, "wakelockmanager.wakelockid"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/Compat;->startServiceCompat(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    monitor-exit v1

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-wide/32 v4, 0xea60

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v4, v5, v3}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 71
    monitor-exit v1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "!! WAKE LOCK POWER SERVICE NULL"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 48
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 49
    sget-object v1, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 92
    :cond_0
    sget-object v2, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    monitor-enter v2

    .line 93
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 96
    sget-object v0, Lcom/socialnmobile/colornote/h/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No active wake lock id #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 108
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 76
    const-string v0, "wakelockmanager.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-static {v0}, Lcom/socialnmobile/colornote/h/o;->a(I)Z

    move-result v0

    return v0
.end method
