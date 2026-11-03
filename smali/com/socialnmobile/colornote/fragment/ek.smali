.class final Lcom/socialnmobile/colornote/fragment/ek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    .line 1106
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    const-string v1, "note.socialnmobile.intent.action.SYNC_STATUS"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ek;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ag;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
