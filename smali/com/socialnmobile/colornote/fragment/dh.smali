.class final Lcom/socialnmobile/colornote/fragment/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/NotesFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dh;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/dh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget v1, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->c:I

    if-lez v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->Y:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :goto_1
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dh;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
