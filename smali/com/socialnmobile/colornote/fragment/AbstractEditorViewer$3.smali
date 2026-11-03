.class Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->this$0:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 245
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->this$0:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    return-void
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method

.method public onFinalize()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->this$0:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->a(Z)V

    .line 234
    return-void
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer$3;->this$0:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->a(Z)V

    .line 229
    return-void
.end method
