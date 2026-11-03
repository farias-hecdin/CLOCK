.class final Lcom/socialnmobile/colornote/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/e;->c:Lcom/socialnmobile/colornote/activity/Main;

    iput-object p2, p0, Lcom/socialnmobile/colornote/activity/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/socialnmobile/colornote/activity/e;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/e;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/e;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1223
    return-void
.end method
