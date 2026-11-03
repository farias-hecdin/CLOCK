.class final Lcom/socialnmobile/colornote/fragment/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bz;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/bz;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 841
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bz;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->r()Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bz;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 1703
    iget v2, v1, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    iget-object v3, v1, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 843
    :cond_0
    :goto_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bz;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->aa:Z

    .line 848
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bz;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-boolean v4, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 849
    return-void

    .line 1706
    :cond_1
    new-instance v2, Lcom/socialnmobile/colornote/fragment/ay;

    invoke-direct {v2, v1, v0}, Lcom/socialnmobile/colornote/fragment/ay;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bz;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-boolean v4, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->aa:Z

    goto :goto_1
.end method
