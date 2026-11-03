.class final Lcom/socialnmobile/colornote/fragment/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/q;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/q;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/q;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    const/4 v1, 0x0

    const-string v2, "BARTAP"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ZLjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/q;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->e()V

    .line 373
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
