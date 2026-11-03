.class public final enum Lcom/socialnmobile/colornote/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/v;

.field private static final synthetic e:[Lcom/socialnmobile/colornote/v;


# instance fields
.field public final b:Lcom/socialnmobile/colornote/z;

.field private c:Landroid/os/Handler;

.field private d:Lcom/socialnmobile/colornote/sync/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/socialnmobile/colornote/v;

    const-string v1, "instance"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/socialnmobile/colornote/v;

    const/4 v1, 0x0

    sget-object v2, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/v;->e:[Lcom/socialnmobile/colornote/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/v;->b:Lcom/socialnmobile/colornote/z;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/v;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/socialnmobile/colornote/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/v;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/v;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/socialnmobile/colornote/v;->e:[Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/v;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/v;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/v;->c:Landroid/os/Handler;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/v;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/v;->b(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/socialnmobile/colornote/s;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/s;-><init>(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized b()Lcom/socialnmobile/colornote/sync/cn;
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/v;->d:Lcom/socialnmobile/colornote/sync/cn;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/socialnmobile/colornote/sync/cn;

    .line 58
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/v;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/v;->d:Lcom/socialnmobile/colornote/sync/cn;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/v;->d:Lcom/socialnmobile/colornote/sync/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
