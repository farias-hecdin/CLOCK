.class final Lcom/socialnmobile/colornote/fragment/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cn;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/cn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cn;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->w()Lcom/socialnmobile/colornote/view/ScreenGridList;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->d(I)V

    .line 449
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cn;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->b(Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method
