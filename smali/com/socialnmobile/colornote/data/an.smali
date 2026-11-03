.class public final Lcom/socialnmobile/colornote/data/an;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/socialnmobile/colornote/data/ar;

.field private final c:Lcom/socialnmobile/colornote/sync/bn;

.field private final d:Lcom/socialnmobile/colornote/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ColorNote.SyncRecordControl"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/an;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/bn;Lcom/socialnmobile/colornote/data/ar;Lcom/socialnmobile/colornote/z;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/an;->c:Lcom/socialnmobile/colornote/sync/bn;

    .line 36
    iput-object p2, p0, Lcom/socialnmobile/colornote/data/an;->b:Lcom/socialnmobile/colornote/data/ar;

    .line 37
    iput-object p3, p0, Lcom/socialnmobile/colornote/data/an;->d:Lcom/socialnmobile/colornote/z;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/an;->d:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/socialnmobile/colornote/data/an;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "reportSafely() failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
