.class final Lcom/socialnmobile/colornote/fragment/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ay;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 724
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 725
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/j;->a(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->a:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/az;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/az;-><init>(Lcom/socialnmobile/colornote/fragment/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
