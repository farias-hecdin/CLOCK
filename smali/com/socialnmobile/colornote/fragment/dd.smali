.class final Lcom/socialnmobile/colornote/fragment/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/DialogFragment;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/support/v4/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dd;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/dd;->a:Landroid/support/v4/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dd;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/dd;->a:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 380
    return-void
.end method
