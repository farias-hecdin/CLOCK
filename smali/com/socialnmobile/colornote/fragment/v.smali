.class final Lcom/socialnmobile/colornote/fragment/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/u;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/u;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/v;->a:Lcom/socialnmobile/colornote/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/v;->a:Lcom/socialnmobile/colornote/fragment/u;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/u;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/v;->a:Lcom/socialnmobile/colornote/fragment/u;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/u;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->G()V

    .line 491
    :cond_0
    return-void
.end method
