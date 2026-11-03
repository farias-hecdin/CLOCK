.class final Lcom/socialnmobile/colornote/fragment/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bd;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bd;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bd;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/d;->notifyDataSetChanged()V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bd;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bd;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/f;->notifyDataSetChanged()V

    .line 1035
    :cond_1
    return-void
.end method
