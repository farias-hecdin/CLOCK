.class final Lcom/socialnmobile/colornote/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/Main;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v1}, Lcom/socialnmobile/colornote/activity/Main;->a(Lcom/socialnmobile/colornote/activity/Main;)V

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/activity/Main;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 254
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 255
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v2}, Lcom/socialnmobile/colornote/data/k;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v2

    .line 1263
    iget-object v3, v2, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-eqz v3, :cond_2

    .line 1267
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v3, "update"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 1268
    if-eqz v2, :cond_2

    .line 1272
    const-string v3, "from"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    .line 1273
    const-string v4, "to"

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 1274
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 255
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/a;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->j()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :goto_2
    invoke-static {}, Lcom/socialnmobile/colornote/activity/Main;->k()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "ignoring"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1277
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    goto :goto_2
.end method
