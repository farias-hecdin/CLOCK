.class final Lcom/socialnmobile/colornote/fragment/cm;
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
    .line 428
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cm;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/cm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cm;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->w()Lcom/socialnmobile/colornote/view/ScreenGridList;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cm;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->r()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 433
    invoke-virtual {v0, p1, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(IZ)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cm;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Ljava/lang/String;)V

    .line 438
    return v2

    .line 435
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(IZ)V

    goto :goto_0
.end method
