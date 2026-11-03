.class final Lcom/socialnmobile/colornote/fragment/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cx;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cx;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cx;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    const-string v2, "LIST"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 271
    return-void
.end method
