.class final Lcom/socialnmobile/colornote/view/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cg;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cg;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setMainTitle()V

    .line 735
    return-void
.end method
