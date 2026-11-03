.class final Lcom/socialnmobile/colornote/fragment/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bc;->c:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/bc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/bc;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bc;->c:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 756
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bc;->c:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bc;->c:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 759
    :cond_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bc;->c:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
