.class final Lcom/socialnmobile/colornote/fragment/fo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 2109
    const-string v2, "DTAP_EDIT_COUNT"

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 494
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4109
    const-string v2, "DTAP_EDIT_COUNT"

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 3114
    const-string v3, "DTAP_EDIT_COUNT"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->m(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedTextView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v2

    .line 5099
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 5100
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    .line 5103
    if-gez v2, :cond_5

    move v2, v1

    .line 5108
    :cond_1
    :goto_0
    if-gez v0, :cond_6

    move v0, v1

    .line 5114
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 5115
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    .line 5117
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 5118
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 5120
    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 498
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 499
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->length()I

    move-result v0

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setSelection(I)V

    .line 502
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    const-string v2, "TAP"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(ZLjava/lang/String;)V

    .line 504
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 5105
    :cond_5
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_1

    .line 5106
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5110
    :cond_6
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_2

    .line 5111
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 5724
    iget-boolean v1, v1, Landroid/support/v4/app/i;->w:Z

    .line 509
    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 6595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7109
    const-string v2, "DTAP_EDIT_COUNT"

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 510
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 511
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->n(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 7595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 512
    const v3, 0x7f0a0047

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fo;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->n(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 515
    const/4 v0, 0x1

    .line 518
    :cond_1
    return v0
.end method
