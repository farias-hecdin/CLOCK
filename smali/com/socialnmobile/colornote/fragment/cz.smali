.class final Lcom/socialnmobile/colornote/fragment/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 303
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 304
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-static {v0}, Lcom/socialnmobile/colornote/y;->a(Lcom/socialnmobile/colornote/data/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v1, 0x3fa

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cz;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 309
    const v1, 0x7f0a004e

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
