.class final Lcom/socialnmobile/colornote/fragment/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 116
    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    .line 2070
    const-string v3, "SEARCH"

    invoke-static {v0, v1, p4, p5, v3}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2071
    const-string v1, "EXTRA_VIEW_KEYWORD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ea;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Landroid/content/Intent;)V

    .line 118
    return-void
.end method
