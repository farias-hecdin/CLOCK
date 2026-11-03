.class public Lcom/socialnmobile/colornote/view/DragDropListView;
.super Lcom/socialnmobile/colornote/view/MyListView;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/socialnmobile/colornote/view/t;

.field private i:Lcom/socialnmobile/colornote/view/u;

.field private j:Lcom/socialnmobile/colornote/view/v;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/GestureDetector;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Bitmap;

.field private final s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/GradientDrawable;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/MyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->p:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->q:Landroid/graphics/Rect;

    .line 68
    iput v1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->s:I

    .line 70
    invoke-static {p1}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->t:I

    .line 71
    invoke-static {p1}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    .line 72
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    if-gez p2, :cond_1

    .line 180
    invoke-direct {p0, p1, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(II)I

    move-result v0

    .line 181
    if-lez v0, :cond_0

    .line 206
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 184
    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->p:Landroid/graphics/Rect;

    .line 189
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->q:Landroid/graphics/Rect;

    .line 190
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildCount()I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 192
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    const v4, 0x7f100052

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 195
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 197
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 206
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/DragDropListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 442
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->r:Landroid/graphics/Bitmap;

    .line 450
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 237
    move v1, v2

    .line 238
    :goto_0
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v0

    .line 243
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 244
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/view/DragDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    invoke-virtual {p0, v0, v3}, Lcom/socialnmobile/colornote/view/DragDropListView;->setSelectionFromTop(II)V

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->layoutChildren()V

    .line 249
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 255
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/e;

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/view/e;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/DragDropListView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/view/DragDropListView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/view/DragDropListView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    return v0
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/view/DragDropListView;)Lcom/socialnmobile/colornote/view/v;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->j:Lcom/socialnmobile/colornote/view/v;

    return-object v0
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/view/DragDropListView;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->j:Lcom/socialnmobile/colornote/view/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->n:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 82
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/socialnmobile/colornote/view/s;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/view/s;-><init>(Lcom/socialnmobile/colornote/view/DragDropListView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->n:Landroid/view/GestureDetector;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->h:Lcom/socialnmobile/colornote/view/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->i:Lcom/socialnmobile/colornote/view/u;

    if-eqz v0, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/MyListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/socialnmobile/colornote/view/DragDropListView;->pointToPosition(II)I

    move-result v4

    .line 112
    if-eq v4, v9, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 116
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    const v5, 0x7f1000c4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int v6, v3, v6

    iput v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    .line 121
    iget v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    iget v7, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    if-le v6, v7, :cond_3

    .line 122
    iget v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    iput v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->g:I

    .line 125
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->p:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 128
    iget v5, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x5

    if-ge v2, v5, :cond_6

    .line 131
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5, v6}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1393
    :goto_2
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a()V

    .line 1395
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 1396
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x30

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1397
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1398
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->g:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1400
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1401
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1402
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x398

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1407
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1408
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1410
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1411
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 1413
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1414
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1415
    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->r:Landroid/graphics/Bitmap;

    .line 1417
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->b:Landroid/view/WindowManager;

    .line 1418
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    iput-object v5, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    .line 153
    iput v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    .line 154
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    .line 155
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    .line 156
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->s:I

    .line 157
    sub-int v2, v3, v0

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->k:I

    .line 158
    add-int/2addr v0, v3

    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->l:I

    move v0, v1

    .line 159
    goto/16 :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    invoke-static {v0, v1, v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v5, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    invoke-static {v2, v1, v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a()V

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->n:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->h:Lcom/socialnmobile/colornote/view/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->i:Lcom/socialnmobile/colornote/view/u;

    if-eqz v0, :cond_19

    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 317
    packed-switch v2, :pswitch_data_0

    .line 389
    :cond_2
    :goto_0
    return v3

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->p:Landroid/graphics/Rect;

    .line 321
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 322
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->a()V

    .line 323
    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->j:Lcom/socialnmobile/colornote/view/v;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->j:Lcom/socialnmobile/colornote/view/v;

    iget v1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/v;->a(I)V

    .line 327
    :cond_3
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(Z)V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->i:Lcom/socialnmobile/colornote/view/u;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 330
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->i:Lcom/socialnmobile/colornote/view/u;

    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    invoke-interface {v0, v2, v4}, Lcom/socialnmobile/colornote/view/u;->a(II)V

    .line 332
    :cond_5
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(Z)V

    goto :goto_0

    .line 338
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 1423
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    if-ne v0, v3, :cond_7

    .line 1424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1425
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    .line 1426
    div-int/lit8 v7, v6, 0x2

    if-le v4, v7, :cond_6

    .line 1427
    sub-int v0, v6, v4

    int-to-float v0, v0

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 1429
    :cond_6
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1431
    :cond_7
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->o:I

    if-nez v0, :cond_8

    .line 1432
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1434
    :cond_8
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    sub-int v4, v5, v4

    iget v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->g:I

    add-int/2addr v4, v6

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1435
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->b:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->f:I

    sub-int v0, v5, v0

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->t:I

    sub-int v4, v0, v4

    .line 2211
    invoke-direct {p0, v1, v4}, Lcom/socialnmobile/colornote/view/DragDropListView;->a(II)I

    move-result v0

    .line 2212
    if-ltz v0, :cond_d

    .line 2213
    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    if-gt v0, v4, :cond_9

    .line 2214
    add-int/lit8 v0, v0, 0x1

    .line 342
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v4

    .line 343
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildCount()I

    move-result v6

    .line 344
    if-ltz v0, :cond_2

    .line 345
    if-eqz v2, :cond_a

    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->w:I

    if-ne v2, v4, :cond_a

    add-int v2, v4, v6

    iget v7, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->w:I

    iget v8, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->x:I

    add-int/2addr v7, v8

    if-eq v2, v7, :cond_11

    .line 350
    :cond_a
    iput v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->w:I

    .line 351
    iput v6, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->x:I

    .line 352
    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    .line 353
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_b

    .line 354
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    .line 2273
    :cond_b
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2274
    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    if-le v2, v4, :cond_1b

    .line 2275
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 2278
    :goto_2
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move v4, v1

    .line 2281
    :goto_3
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2282
    if-eqz v7, :cond_11

    .line 2286
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/e;

    .line 2288
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3098
    iget-object v8, v0, Lcom/socialnmobile/colornote/view/e;->e:Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3099
    iget-object v8, v0, Lcom/socialnmobile/colornote/view/e;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3100
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/e;->d:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2292
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    iget v8, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->e:I

    if-ne v0, v8, :cond_e

    .line 2294
    const/4 v0, -0x2

    .line 2299
    :goto_4
    invoke-static {v7, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/view/View;I)V

    .line 2280
    :cond_c
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2216
    :cond_d
    if-gez v4, :cond_9

    move v0, v1

    .line 2219
    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 2297
    goto :goto_4

    .line 2300
    :cond_f
    if-ne v4, v2, :cond_10

    .line 2301
    iget v7, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->d:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_c

    .line 2302
    iget-object v7, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v7}, Lcom/socialnmobile/colornote/view/e;->a(ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 2305
    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/socialnmobile/colornote/view/e;->a(ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 3225
    :cond_11
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v0, v0, 0x3

    if-lt v5, v0, :cond_12

    .line 3226
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->k:I

    .line 3228
    :cond_12
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt v5, v0, :cond_13

    .line 3229
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->l:I

    .line 360
    :cond_13
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->l:I

    if-le v5, v0, :cond_17

    .line 362
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    iget v2, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->l:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v5, v0, :cond_16

    const/16 v0, 0x10

    :goto_6
    move v2, v0

    .line 367
    :goto_7
    if-eqz v2, :cond_2

    .line 368
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->pointToPosition(II)I

    move-result v0

    .line 369
    if-ne v0, v9, :cond_14

    .line 371
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->pointToPosition(II)I

    move-result v0

    .line 373
    :cond_14
    if-ne v0, v9, :cond_15

    .line 375
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->m:I

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->u:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->pointToPosition(II)I

    move-result v0

    .line 378
    :cond_15
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 381
    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 362
    :cond_16
    const/4 v0, 0x4

    goto :goto_6

    .line 363
    :cond_17
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->k:I

    if-ge v5, v0, :cond_1a

    .line 365
    iget v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->k:I

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_18

    const/16 v0, -0x10

    :goto_8
    move v2, v0

    goto :goto_7

    :cond_18
    const/4 v0, -0x4

    goto :goto_8

    .line 389
    :cond_19
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/view/MyListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_0

    :cond_1a
    move v2, v1

    goto :goto_7

    :cond_1b
    move v2, v0

    goto/16 :goto_2

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    return-void
.end method

.method public setDragListener(Lcom/socialnmobile/colornote/view/t;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->h:Lcom/socialnmobile/colornote/view/t;

    .line 454
    return-void
.end method

.method public setDropListener(Lcom/socialnmobile/colornote/view/u;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->i:Lcom/socialnmobile/colornote/view/u;

    .line 458
    return-void
.end method

.method public setRemoveListener(Lcom/socialnmobile/colornote/view/v;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/DragDropListView;->j:Lcom/socialnmobile/colornote/view/v;

    .line 462
    return-void
.end method
