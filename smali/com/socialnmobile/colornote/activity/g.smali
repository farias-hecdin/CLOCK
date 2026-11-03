.class final Lcom/socialnmobile/colornote/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/g;->b:Lcom/socialnmobile/colornote/activity/Main;

    iput-object p2, p0, Lcom/socialnmobile/colornote/activity/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/g;->b:Lcom/socialnmobile/colornote/activity/Main;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/activity/Main;->z:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/g;->b:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 377
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/g;->b:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/g;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->a(Landroid/content/Intent;)V

    .line 379
    :cond_0
    return-void
.end method
