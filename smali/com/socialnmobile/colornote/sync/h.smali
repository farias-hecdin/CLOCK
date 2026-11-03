.class public Lcom/socialnmobile/colornote/sync/h;
.super Ljava/lang/Object;
.source "lite_stub.java"


# static fields
.field public static a:Ljava/util/logging/Logger;


# instance fields
.field public b:Lcom/socialnmobile/colornote/sync/g;

.field public c:Lcom/socialnmobile/colornote/data/an;

.field public d:Lcom/socialnmobile/colornote/data/af;

.field public e:Lcom/socialnmobile/colornote/sync/bp;

.field public f:Lcom/socialnmobile/colornote/sync/j;

.field public g:Lcom/socialnmobile/colornote/z;

.field public h:Lcom/socialnmobile/colornote/sync/SyncStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/sync/bn;Lcom/socialnmobile/colornote/sync/g;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/sync/bp;Lcom/socialnmobile/colornote/sync/j;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/SyncStarter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
