.class final Lcom/socialnmobile/colornote/fragment/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dc;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dc;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 353
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/dc;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/dc;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 2388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 353
    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 354
    return-void
.end method
