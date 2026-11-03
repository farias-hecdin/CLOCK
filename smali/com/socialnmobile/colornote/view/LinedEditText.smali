.class public Lcom/socialnmobile/colornote/view/LinedEditText;
.super Lcom/socialnmobile/colornote/view/MyEditText;


# instance fields
.field public a:I

.field public b:I

.field c:Ljava/lang/Runnable;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/socialnmobile/colornote/view/ak;

.field private j:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/MyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->a:I

    .line 31
    iput v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->b:I

    .line 32
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->h:Z

    .line 203
    new-instance v0, Lcom/socialnmobile/colornote/view/ai;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/ai;-><init>(Lcom/socialnmobile/colornote/view/LinedEditText;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->c:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->d:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/socialnmobile/colornote/view/aj;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/aj;-><init>(Lcom/socialnmobile/colornote/view/LinedEditText;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/LinedEditText;)Lcom/socialnmobile/colornote/view/ak;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->i:Lcom/socialnmobile/colornote/view/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/LinedEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/view/LinedEditText;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->a:I

    return v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/view/LinedEditText;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->b:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->i:Lcom/socialnmobile/colornote/view/ak;

    if-nez v0, :cond_0

    .line 141
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    .line 143
    :cond_0
    if-gez p2, :cond_1

    .line 144
    const-string v0, ""

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ge p2, v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_d

    .line 149
    :cond_2
    const-string v2, ""

    move v0, p2

    move v1, p2

    .line 184
    :goto_1
    if-le v1, v0, :cond_8

    .line 185
    const-string v0, ""

    move-object v1, v0

    move v0, p2

    .line 190
    :goto_2
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->a:I

    if-eq v2, v0, :cond_4

    .line 191
    :cond_3
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->g:Ljava/lang/String;

    .line 192
    iput v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->a:I

    .line 193
    iput p2, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->b:I

    .line 194
    iput-boolean p3, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->h:Z

    .line 195
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->g:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 151
    :goto_3
    if-ltz v2, :cond_c

    .line 152
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 160
    :goto_4
    if-gez v2, :cond_6

    .line 161
    const/4 v0, 0x0

    :cond_6
    move v3, p2

    .line 165
    :goto_5
    if-ge v3, v1, :cond_b

    .line 166
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 174
    :goto_6
    if-lt v3, v1, :cond_a

    .line 178
    :goto_7
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    const-string v2, ""

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 171
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_5

    :cond_8
    move p2, v0

    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_9
    move v4, v1

    move v1, v0

    move v0, v4

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    move v2, p2

    goto :goto_6

    :cond_c
    move v0, p2

    goto :goto_4

    :cond_d
    move v2, p2

    goto :goto_3
.end method

.method public getAutofillType()I
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getLineCount()I

    move-result v8

    .line 97
    iget-object v9, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->d:Landroid/graphics/Rect;

    .line 98
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->e:Landroid/graphics/Paint;

    move v6, v0

    .line 101
    :goto_0
    if-ge v6, v8, :cond_0

    .line 102
    invoke-virtual {p0, v6, v9}, Lcom/socialnmobile/colornote/view/LinedEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v7

    .line 103
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

    .line 101
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v7

    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getLineHeight()I

    move-result v1

    add-int v6, v0, v1

    .line 107
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

    .line 111
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/MyEditText;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_2
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "SONY 5.1.1 ONDRAW ERROR"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;

    .line 116
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a004e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lcom/socialnmobile/colornote/view/MyEditText;->onScrollChanged(IIII)V

    .line 125
    if-lez p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->requestLayout()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/view/MyEditText;->onSelectionChanged(II)V

    .line 216
    if-eq p1, p2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->a(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lcom/socialnmobile/colornote/view/MyEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->a(Ljava/lang/CharSequence;IZ)Ljava/lang/String;

    .line 227
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .prologue
    const v6, 0x7f0a004e

    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/MyEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 316
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "LinedEditText onTextContextMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EditText.onTextContextMenuItem:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SecurityException "

    invoke-virtual {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 283
    :catch_1
    move-exception v1

    .line 285
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "!!lined clipboard!!"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EditText.onTextContextMenuItem:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :catch_2
    move-exception v1

    .line 314
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "LinedEditText onTextContextMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EditText.onTextContextMenuItem:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->j:Landroid/view/GestureDetector;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 83
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/MyEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "LinedEditText onTouch"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 65
    iput p1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->f:I

    .line 66
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setBackgroundColor(I)V

    .line 68
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->j:Landroid/view/GestureDetector;

    .line 61
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 62
    return-void
.end method

.method public setOnWordChangedListener(Lcom/socialnmobile/colornote/view/ak;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/LinedEditText;->i:Lcom/socialnmobile/colornote/view/ak;

    .line 72
    return-void
.end method
