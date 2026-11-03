.class final Lcom/socialnmobile/colornote/fragment/ca;
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
    .line 866
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ca;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ca;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 869
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ca;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-boolean v2, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->aa:Z

    .line 870
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ca;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ca;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;)V

    .line 871
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ca;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-boolean v2, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    .line 872
    return-void
.end method
