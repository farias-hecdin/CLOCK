.class final Lcom/socialnmobile/colornote/view/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/NotesOptions;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bv;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000d2

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bv;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000d3

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bv;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1000d4

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bv;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
