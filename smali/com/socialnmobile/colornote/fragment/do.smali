.class final Lcom/socialnmobile/colornote/fragment/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/NotesFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/do;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 652
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 652
    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/do;->a:Ljava/lang/String;

    .line 2145
    iput-boolean v5, v0, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 2146
    iput v5, v0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    .line 2147
    iput-object v1, v0, Lcom/socialnmobile/colornote/tutorial/a;->f:Ljava/lang/String;

    .line 2148
    iget v2, v0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/tutorial/a;->a(I)V

    .line 2149
    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v2, "TUTORIAL"

    const-string v3, "START"

    const-string v4, "FROM"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0, v5, v5}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(IZ)V

    .line 657
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0, v5}, Lcom/socialnmobile/colornote/view/ScreenGridList;->d(I)V

    .line 658
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c(I)V

    .line 659
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/do;->b:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 659
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->a:Lcom/socialnmobile/colornote/tutorial/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/socialnmobile/colornote/fragment/dp;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/dp;-><init>(Lcom/socialnmobile/colornote/fragment/do;)V

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
