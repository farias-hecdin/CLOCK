.class final Lcom/socialnmobile/colornote/fragment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/aq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-boolean p2, p0, Lcom/socialnmobile/colornote/fragment/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 497
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/aq;->a:Z

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/data/j;->a(Z)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 500
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->Q()V

    .line 501
    return-void
.end method
