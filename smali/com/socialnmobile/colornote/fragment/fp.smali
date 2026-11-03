.class final Lcom/socialnmobile/colornote/fragment/fp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fp;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fp;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->o(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fp;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v2

    .line 1234
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 1235
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    .line 1238
    if-gez v2, :cond_3

    move v2, v1

    .line 1243
    :cond_0
    :goto_0
    if-gez v0, :cond_4

    move v0, v1

    .line 1249
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 1250
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    .line 1252
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1253
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 1255
    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 527
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fp;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v2

    .line 2131
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->a(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    .line 2132
    iget v0, v2, Lcom/socialnmobile/colornote/view/LinedEditText;->a:I

    iget v1, v2, Lcom/socialnmobile/colornote/view/LinedEditText;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setSelection(II)V

    .line 528
    const/4 v1, 0x1

    .line 530
    :cond_2
    return v1

    .line 1240
    :cond_3
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_0

    .line 1241
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1245
    :cond_4
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_1

    .line 1246
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
