.class public final Lcom/socialnmobile/util/a/b/c;
.super Lcom/socialnmobile/util/a/b/a;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/socialnmobile/util/a/b/c;

    invoke-direct {v0}, Lcom/socialnmobile/util/a/b/c;-><init>()V

    sput-object v0, Lcom/socialnmobile/util/a/b/c;->a:Lcom/socialnmobile/util/a/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/socialnmobile/util/a/b/a;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/util/a/b/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/util/a/b/b;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/socialnmobile/colornote/sync/df;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/socialnmobile/util/a/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [B

    invoke-static {p1}, Lcom/socialnmobile/util/a/b/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
