.class final Lcom/socialnmobile/colornote/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/a;

.field final synthetic b:Lcom/socialnmobile/colornote/a/d;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/a/d;Lcom/socialnmobile/colornote/view/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/socialnmobile/colornote/a/e;->b:Lcom/socialnmobile/colornote/a/d;

    iput-object p2, p0, Lcom/socialnmobile/colornote/a/e;->a:Lcom/socialnmobile/colornote/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/socialnmobile/colornote/a/e;->a:Lcom/socialnmobile/colornote/view/a;

    invoke-interface {v0, p2}, Lcom/socialnmobile/colornote/view/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/a/e;->a:Lcom/socialnmobile/colornote/view/a;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/socialnmobile/colornote/view/a;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
