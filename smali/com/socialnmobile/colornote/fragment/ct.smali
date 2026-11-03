.class final Lcom/socialnmobile/colornote/fragment/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 812
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 812
    invoke-static {v1, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 814
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 815
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-static {v1}, Lcom/socialnmobile/colornote/y;->a(Lcom/socialnmobile/colornote/data/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 819
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ct;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 3595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 819
    const v2, 0x7f0a004e

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 823
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
