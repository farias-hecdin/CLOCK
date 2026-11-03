.class final Lcom/socialnmobile/colornote/view/cj;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cj;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cj;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c()V

    .line 883
    return-void
.end method
