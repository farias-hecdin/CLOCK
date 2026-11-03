.class public final Lcom/socialnmobile/util/a/b/g;
.super Lcom/socialnmobile/util/a/b/a;


# static fields
.field public static final a:Lcom/socialnmobile/util/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/socialnmobile/util/a/b/g;

    invoke-direct {v0}, Lcom/socialnmobile/util/a/b/g;-><init>()V

    sput-object v0, Lcom/socialnmobile/util/a/b/g;->a:Lcom/socialnmobile/util/a/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/socialnmobile/util/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 1015
    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 2010
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
