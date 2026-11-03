.class public Lcom/socialnmobile/colornote/activity/NoteEditor;
.super Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;


# instance fields
.field n:Lcom/socialnmobile/colornote/sync/ec;

.field private o:Z

.field private p:Lcom/socialnmobile/colornote/fragment/EditorContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/NoteEditor;->d(I)V

    .line 29
    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/NoteEditor;->setContentView(I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->o:Z

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 31
    const-string v1, "EDITOR_CONTAINER"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/NoteEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(Landroid/content/Intent;)Lcom/socialnmobile/colornote/fragment/EditorContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 2828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    const-string v2, "EDITOR_CONTAINER"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/ad;

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/d;->c()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->n:Lcom/socialnmobile/colornote/sync/ec;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->n:Lcom/socialnmobile/colornote/sync/ec;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/NoteEditor;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onDestroy()V

    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 3146
    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 57
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->o:Z

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->o:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->o:Z

    .line 70
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 4146
    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->E()Z

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteEditor;->p:Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 5146
    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onSearchRequested()Z

    move-result v0

    goto :goto_0
.end method
