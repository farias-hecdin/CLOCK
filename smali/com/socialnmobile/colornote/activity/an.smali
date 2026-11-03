.class final Lcom/socialnmobile/colornote/activity/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;Z)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/an;->b:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iput-boolean p2, p0, Lcom/socialnmobile/colornote/activity/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/an;->a:Z

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/an;->b:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/k;->b(Landroid/app/Activity;)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/an;->b:Lcom/socialnmobile/colornote/activity/SyncActivity;

    .line 1055
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1056
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1058
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1059
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
