.class public final Lcom/socialnmobile/colornote/data/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field private final b:Lcom/socialnmobile/colornote/data/ah;

.field private c:Lcom/socialnmobile/colornote/data/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/data/ad;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method constructor <init>(Lcom/socialnmobile/colornote/data/ah;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/ad;->b:Lcom/socialnmobile/colornote/data/ah;

    .line 38
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/socialnmobile/colornote/data/af;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->c:Lcom/socialnmobile/colornote/data/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->c:Lcom/socialnmobile/colornote/data/af;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/data/af;

    invoke-direct {v0, p1}, Lcom/socialnmobile/colornote/data/af;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->c:Lcom/socialnmobile/colornote/data/af;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->c:Lcom/socialnmobile/colornote/data/af;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/socialnmobile/colornote/data/ad;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/socialnmobile/colornote/data/ad;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/socialnmobile/colornote/data/ad;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/socialnmobile/colornote/data/ad;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    return-void
.end method


# virtual methods
.method public final e()Lcom/socialnmobile/colornote/data/af;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->b:Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/data/ad;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/socialnmobile/colornote/data/af;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ad;->b:Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/data/ad;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    return-object v0
.end method
