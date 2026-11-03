.class final Lcom/socialnmobile/colornote/fragment/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 753
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 753
    instance-of v0, v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 754
    check-cast v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    invoke-virtual {v0, p4, p5}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->a(J)V

    .line 767
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 3595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 760
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 761
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 4595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 761
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cp;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0, p4, p5}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->b(J)V

    goto :goto_0
.end method
