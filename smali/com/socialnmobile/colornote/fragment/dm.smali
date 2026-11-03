.class final Lcom/socialnmobile/colornote/fragment/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NotesFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dm;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 625
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 628
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dm;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 628
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->s:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dn;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dn;-><init>(Lcom/socialnmobile/colornote/fragment/dm;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 642
    return-void
.end method
