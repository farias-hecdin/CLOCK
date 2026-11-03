.class final Lcom/socialnmobile/colornote/dialog/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/k;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/k;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 1042
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 564
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 565
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/k;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 564
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 570
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 571
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/k;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/k;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 572
    return-void
.end method
