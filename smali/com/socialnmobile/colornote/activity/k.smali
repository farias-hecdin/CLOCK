.class final Lcom/socialnmobile/colornote/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/k;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/k;->a:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/k;->a:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/k;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/Main;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-void
.end method
