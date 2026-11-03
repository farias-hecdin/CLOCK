.class final Lcom/socialnmobile/colornote/fragment/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/ak;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 338
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->af:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ae:I

    invoke-static {v0, v1, v2, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/db;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/de;->a()V

    .line 342
    :cond_0
    return-void
.end method
