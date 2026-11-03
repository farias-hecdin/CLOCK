.class final Lcom/socialnmobile/colornote/fragment/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/u;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1511
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bg;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/bh;

    invoke-direct {v1, p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/bh;-><init>(Lcom/socialnmobile/colornote/fragment/bg;II)V

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 1523
    return-void
.end method
