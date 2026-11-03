.class final Lcom/socialnmobile/colornote/tutorial/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/f;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/f;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-static {v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)Lcom/socialnmobile/colornote/tutorial/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/f;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-static {v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)Lcom/socialnmobile/colornote/tutorial/k;

    .line 367
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    new-instance v1, Lcom/socialnmobile/colornote/tutorial/g;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/tutorial/g;-><init>(Lcom/socialnmobile/colornote/tutorial/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
