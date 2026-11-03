.class final Lcom/socialnmobile/colornote/fragment/by;
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
    .line 828
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/by;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/by;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 831
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/by;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-boolean v4, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->aa:Z

    .line 832
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/by;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/by;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->r()Ljava/lang/String;

    move-result-object v1

    .line 1685
    iget v2, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    if-ltz v2, :cond_0

    iget v2, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    iget-object v3, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 833
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/by;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-boolean v4, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 834
    return-void

    .line 1689
    :cond_1
    new-instance v2, Lcom/socialnmobile/colornote/fragment/ax;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/fragment/ax;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
