.class final Lcom/socialnmobile/colornote/dialog/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/l;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 578
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/l;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Y:Lcom/socialnmobile/colornote/e/l;

    .line 1042
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 578
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 579
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/l;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 584
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 585
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/l;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/l;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 586
    return-void
.end method
