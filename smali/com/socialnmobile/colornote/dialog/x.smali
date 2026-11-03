.class final Lcom/socialnmobile/colornote/dialog/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/t;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/t;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/x;->a:Lcom/socialnmobile/colornote/dialog/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/x;->a:Lcom/socialnmobile/colornote/dialog/t;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    .line 126
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/x;->a:Lcom/socialnmobile/colornote/dialog/t;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/t;->c:Lcom/socialnmobile/colornote/dialog/z;

    .line 1188
    iget-wide v2, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 126
    invoke-interface {v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/z;->a(J)V

    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/x;->a:Lcom/socialnmobile/colornote/dialog/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->dismiss()V

    .line 128
    return-void
.end method
