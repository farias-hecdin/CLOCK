.class final Lcom/socialnmobile/colornote/fragment/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ef;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ef;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ef;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Lcom/socialnmobile/colornote/view/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cl;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
