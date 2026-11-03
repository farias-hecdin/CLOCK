.class final Lcom/socialnmobile/colornote/fragment/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/v;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bi;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bi;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/bj;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/fragment/bj;-><init>(Lcom/socialnmobile/colornote/fragment/bi;I)V

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 1536
    return-void
.end method
