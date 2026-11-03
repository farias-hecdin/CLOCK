.class final Lcom/socialnmobile/colornote/fragment/bq;
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
    .line 264
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iput-boolean p2, p0, Lcom/socialnmobile/colornote/fragment/bq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/bq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 267
    :goto_0
    new-instance v2, Lcom/socialnmobile/colornote/data/j;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Lcom/socialnmobile/colornote/data/j;-><init>(Ljava/lang/String;Z)V

    .line 268
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;I)I

    .line 270
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 271
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    .line 272
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bq;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
