.class public final Lcom/socialnmobile/colornote/data/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/y;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 29
    .line 1041
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/y;->a:Landroid/content/Context;

    const-string v1, "colornote.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 1044
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    .line 1045
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v4

    .line 1046
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1047
    const-string v7, "com.socialnmobile.dictapps.notepad.color.note"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1051
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v7, 0x40000

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 1054
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/data/x;

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/x;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    sget-object v1, Lcom/socialnmobile/colornote/data/z;->a:Lcom/socialnmobile/colornote/data/z;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/z;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1085
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method
