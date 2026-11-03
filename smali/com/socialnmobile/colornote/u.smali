.class public final Lcom/socialnmobile/colornote/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/socialnmobile/colornote/u;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1036
    const-string v2, "com.facebook.katana"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1037
    sget-object v2, Lcom/socialnmobile/colornote/x;->a:Lcom/socialnmobile/colornote/x;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1085
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
