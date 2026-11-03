.class final Lcom/socialnmobile/colornote/fragment/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/aa;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/c;

    .line 1072
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/c;->e:Lcom/socialnmobile/colornote/data/h;

    .line 2034
    iget v0, v0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 168
    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aa;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0059

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aa;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    goto :goto_0
.end method
