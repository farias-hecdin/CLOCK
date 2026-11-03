.class final Lcom/socialnmobile/colornote/fragment/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cs;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cs;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 801
    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cs;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cs;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/cs;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 803
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
