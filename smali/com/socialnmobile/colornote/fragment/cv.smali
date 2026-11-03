.class final Lcom/socialnmobile/colornote/fragment/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cv;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/cv;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 830
    invoke-static {v2, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cv;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 832
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/cv;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;Z)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_0
    return v0

    .line 834
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cv;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 3595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 834
    const v2, 0x7f0a004e

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 838
    goto :goto_0
.end method
