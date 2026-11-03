.class final Lcom/socialnmobile/colornote/fragment/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ds;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ds;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 197
    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v2, "RECYCLE"

    invoke-static {v0, v1, p4, p5, v2}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ds;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "!!RECYCLEBIN VIEW!!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
