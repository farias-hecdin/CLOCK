.class public final Lcom/socialnmobile/colornote/data/ar;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/socialnmobile/colornote/data/aq;

.field private final c:Lcom/socialnmobile/colornote/data/as;

.field private d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "ColorNote.SyncRecordStore"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/ar;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/data/as;Landroid/content/SharedPreferences;Lcom/socialnmobile/colornote/data/aq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/ar;->c:Lcom/socialnmobile/colornote/data/as;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ar;->d:Landroid/content/SharedPreferences;

    .line 46
    iput-object p2, p0, Lcom/socialnmobile/colornote/data/ar;->e:Landroid/content/SharedPreferences;

    .line 47
    iput-object p3, p0, Lcom/socialnmobile/colornote/data/ar;->b:Lcom/socialnmobile/colornote/data/aq;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/socialnmobile/colornote/data/ar;->a:Ljava/util/logging/Logger;

    const-string v1, "committing"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ar;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ar;->c:Lcom/socialnmobile/colornote/data/as;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/data/as;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ar;->d:Landroid/content/SharedPreferences;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ar;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
