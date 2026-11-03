.class final Lcom/socialnmobile/colornote/view/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenGridList;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 462
    const-string v0, "Couldn\'t load cursor in GridList"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v1, v1, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v2, v2, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v3, v3, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v3, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v4, v4, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v5, v5, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->g:I

    iget-object v6, p0, Lcom/socialnmobile/colornote/view/ce;->a:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v6, v6, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v6, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 471
    return-void
.end method
