.class final Lcom/socialnmobile/colornote/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/j;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/j;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 1828
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
