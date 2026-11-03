.class final Lcom/socialnmobile/colornote/fragment/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cy;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cy;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    .line 283
    return-void
.end method
