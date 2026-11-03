.class final Lcom/socialnmobile/colornote/fragment/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ar;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ar;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ci;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ar;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ci;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ar;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 545
    return-void
.end method
