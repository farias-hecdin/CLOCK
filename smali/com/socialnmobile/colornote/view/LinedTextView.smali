.class public Lcom/socialnmobile/colornote/view/LinedTextView;
.super Lcom/socialnmobile/colornote/view/DeviceThemeTextView;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->a:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->b:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/socialnmobile/colornote/view/al;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/view/al;-><init>(Lcom/socialnmobile/colornote/view/LinedTextView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->d:Landroid/view/GestureDetector;

    .line 39
    new-instance v0, Lcom/socialnmobile/colornote/view/bh;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/bh;-><init>()V

    .line 1029
    iput-object p0, v0, Lcom/socialnmobile/colornote/view/bh;->b:Landroid/widget/TextView;

    .line 39
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getLineCount()I

    move-result v8

    .line 55
    iget-object v9, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->a:Landroid/graphics/Rect;

    .line 56
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->b:Landroid/graphics/Paint;

    move v6, v0

    .line 59
    :goto_0
    if-ge v6, v8, :cond_0

    .line 60
    invoke-virtual {p0, v6, v9}, Lcom/socialnmobile/colornote/view/LinedTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v7

    .line 61
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v7

    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getLineHeight()I

    move-result v1

    add-int v6, v0, v1

    .line 65
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    goto :goto_1

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .prologue
    const v6, 0x7f0a004e

    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "LinedTextView onTextContextMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextView.onTextContextMenuItem:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SecurityException "

    invoke-virtual {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 152
    :catch_2
    move-exception v1

    .line 154
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "!!lined clipboard!!"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TextView.onTextContextMenuItem:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_3
    move-exception v1

    .line 158
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "LinedTextView onTextContextMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TextView.onTextContextMenuItem:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x7f0a004e

    const/4 v0, 0x0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 91
    :goto_0
    or-int/2addr v0, v1

    return v0

    .line 78
    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 85
    :catch_3
    move-exception v2

    .line 87
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "Security Exception"

    const-string v5, ""

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 47
    iput p1, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->c:I

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/LinedTextView;->setBackgroundColor(I)V

    .line 50
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedTextView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 44
    return-void
.end method
