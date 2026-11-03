.class final Lcom/socialnmobile/colornote/fragment/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncStatus;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fa;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fa;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fa;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SyncStatus;->d:Lcom/socialnmobile/colornote/activity/SyncActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_0
    return-void
.end method
