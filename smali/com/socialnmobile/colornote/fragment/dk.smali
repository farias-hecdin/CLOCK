.class final Lcom/socialnmobile/colornote/fragment/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NotesFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dk;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 596
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dk;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 1121
    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 596
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/c;->c()I

    move-result v1

    .line 597
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dk;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 598
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 599
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v0

    .line 600
    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/am;->a(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v0

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/dk;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 2595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 605
    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->g:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/dl;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/fragment/dl;-><init>(Lcom/socialnmobile/colornote/fragment/dk;Landroid/view/View;)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 617
    return-void

    .line 602
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
