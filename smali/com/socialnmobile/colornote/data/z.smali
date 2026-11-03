.class final Lcom/socialnmobile/colornote/data/z;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/colornote/data/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/socialnmobile/colornote/data/z;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/z;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/data/z;->a:Lcom/socialnmobile/colornote/data/z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/data/x;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1015
    const-string v0, "dbPath"

    iget-object v1, p1, Lcom/socialnmobile/colornote/data/x;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v0, "dbExists"

    iget-boolean v1, p1, Lcom/socialnmobile/colornote/data/x;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string v0, "dbReadable"

    iget-boolean v1, p1, Lcom/socialnmobile/colornote/data/x;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "dbWritable"

    iget-boolean v1, p1, Lcom/socialnmobile/colornote/data/x;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v0, "installedAtExtStorage"

    iget-boolean v1, p1, Lcom/socialnmobile/colornote/data/x;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1024
    const-string v0, "dbPath"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    const-string v0, "dbExists"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1026
    const-string v0, "dbReadable"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->c(Ljava/lang/String;)Z

    move-result v3

    .line 1027
    const-string v0, "dbWritable"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1028
    const-string v0, "installedAtExtStorage"

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->c(Ljava/lang/String;)Z

    move-result v5

    .line 1029
    new-instance v0, Lcom/socialnmobile/colornote/data/x;

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/x;-><init>(Ljava/lang/String;ZZZZ)V

    .line 8
    return-object v0
.end method
