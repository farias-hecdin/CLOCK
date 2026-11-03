.class public Lcom/socialnmobile/colornote/activity/Archive;
.super Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;

# interfaces
.implements Lcom/socialnmobile/colornote/e/b;
.implements Lcom/socialnmobile/colornote/fragment/dy;


# instance fields
.field n:Landroid/support/v4/app/i;

.field o:Lcom/socialnmobile/colornote/view/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Lcom/socialnmobile/colornote/e/c;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/cn;->a(Lcom/socialnmobile/colornote/e/c;)V

    .line 66
    return-void
.end method

.method public final b()Lcom/socialnmobile/colornote/view/am;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    return-object v0
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cn;->b()Landroid/widget/EditText;

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100001

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Archive;->d(I)V

    .line 30
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Archive;->setContentView(I)V

    .line 31
    new-instance v0, Lcom/socialnmobile/colornote/view/cn;

    const/high16 v1, 0x7f100000

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/Archive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/cn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    .line 1131
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    const v2, 0x7f1000a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Archive;->o:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cn;->a(Lcom/socialnmobile/colornote/f/d;)V

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 36
    invoke-virtual {v0, v5}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->n:Landroid/support/v4/app/i;

    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->n:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "note.socialnmobile.intent.action.VIEW_BACKUP_ARCHIVE"

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Archive;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Archive;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_BACKUP_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(J)Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->n:Landroid/support/v4/app/i;

    .line 2828
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Archive;->n:Landroid/support/v4/app/i;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 48
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ad;->a(I)Landroid/support/v4/app/ad;

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    .line 51
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Archive;->n:Landroid/support/v4/app/i;

    goto :goto_0
.end method
