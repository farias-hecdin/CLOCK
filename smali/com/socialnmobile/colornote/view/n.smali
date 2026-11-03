.class final Lcom/socialnmobile/colornote/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/m;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/n;->a:Lcom/socialnmobile/colornote/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/n;->a:Lcom/socialnmobile/colornote/view/m;

    .line 1027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 89
    invoke-virtual {v0, p3}, Lcom/socialnmobile/colornote/view/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/m;

    .line 90
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/n;->a:Lcom/socialnmobile/colornote/view/m;

    .line 2027
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/m;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2033
    iget v0, v0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 90
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/n;->a:Lcom/socialnmobile/colornote/view/m;

    .line 3027
    iget-object v2, v2, Lcom/socialnmobile/colornote/view/m;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/n;->a:Lcom/socialnmobile/colornote/view/m;

    .line 4027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->c:Landroid/app/Dialog;

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    return-void
.end method
