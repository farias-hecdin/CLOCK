.class final Lcom/socialnmobile/colornote/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ArchiveFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ArchiveFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/y;->a:Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 181
    if-nez p3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/y;->a:Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/y;->a:Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(I)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/y;->a:Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(I)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
