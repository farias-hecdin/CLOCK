.class final Lcom/socialnmobile/colornote/fragment/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ej;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ej;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 103
    const-string v1, "MENUID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ej;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->Y:Lcom/socialnmobile/colornote/fragment/eo;

    invoke-interface {v1, v0}, Lcom/socialnmobile/colornote/fragment/eo;->a(I)V

    .line 105
    return-void
.end method
