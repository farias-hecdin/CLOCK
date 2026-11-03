.class final Lcom/socialnmobile/colornote/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x66

    .line 744
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(I)V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 751
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->B()V

    goto :goto_0

    .line 754
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 1204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 754
    if-nez v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    const/4 v1, 0x0

    const-string v2, "BUTTON"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 2204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 756
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/d;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(I)V

    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
