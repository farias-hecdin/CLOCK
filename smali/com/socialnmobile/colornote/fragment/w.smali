.class final Lcom/socialnmobile/colornote/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v0, 0x1

    .line 700
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-boolean v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ag:Z

    if-eqz v1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 701
    invoke-static {v1, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 702
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object p1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    .line 703
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-boolean v0, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ah:Z

    .line 704
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->r()V

    .line 705
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 2595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 705
    if-eqz v1, :cond_0

    .line 706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 707
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 3595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 707
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 4595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 713
    invoke-static {v1, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object p1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    .line 715
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/w;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    goto :goto_0

    .line 719
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
