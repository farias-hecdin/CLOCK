.class final Lcom/socialnmobile/colornote/aa;
.super Lcom/socialnmobile/b/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/socialnmobile/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/socialnmobile/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "pool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v0, "pool-thread"

    .line 77
    :cond_0
    return-object v0
.end method
