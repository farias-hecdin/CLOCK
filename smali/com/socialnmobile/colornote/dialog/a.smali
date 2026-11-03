.class public final Lcom/socialnmobile/colornote/dialog/a;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Lcom/socialnmobile/colornote/view/m;

.field private b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 6

    .prologue
    .line 16
    .line 1595
    iget-object v0, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 16
    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/a;->setTitle(I)V

    .line 18
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    const v1, 0x7f040008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/dialog/a;->setView(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/a;->setCanceledOnTouchOutside(Z)V

    .line 22
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/a;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/view/m;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "MENU"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/view/m;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/a;->a:Lcom/socialnmobile/colornote/view/m;

    .line 24
    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 29
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/a;->a:Lcom/socialnmobile/colornote/view/m;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/m;->b()V

    .line 30
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/a;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/a;->a:Lcom/socialnmobile/colornote/view/m;

    .line 2208
    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    .line 31
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/a;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/a;->a:Lcom/socialnmobile/colornote/view/m;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Lcom/socialnmobile/colornote/fragment/de;)V

    .line 37
    return-void
.end method
