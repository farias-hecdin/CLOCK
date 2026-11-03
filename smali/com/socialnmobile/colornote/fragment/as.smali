.class final Lcom/socialnmobile/colornote/fragment/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/as;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/as;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/fragment/bx;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/as;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {v1, v2}, Lcom/socialnmobile/colornote/fragment/bx;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 553
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/as;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 554
    return-void
.end method
