.class final Lcom/socialnmobile/colornote/fragment/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    const-string v1, "manual"

    const/4 v2, 0x1

    const-string v3, "SIDEMENU"

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/el;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ag;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
