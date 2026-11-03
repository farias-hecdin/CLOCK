.class final Lcom/socialnmobile/colornote/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 1234
    const-string v1, "STORAGE_PERMISSION_RESULT"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 496
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 2234
    const-string v1, "STORAGE_PERMISSION_RESULT"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 497
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/k;->b(Landroid/app/Activity;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 3234
    const-string v1, "STORAGE_PERMISSION_RESULT"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 500
    if-eq v0, v2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/h;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 3238
    const-string v1, "STORAGE_PERMISSION_RESULT"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
