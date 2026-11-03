.class public final Lcom/socialnmobile/colornote/e/t;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/PopupWindow;

.field b:Landroid/widget/ListAdapter;

.field c:Lcom/socialnmobile/colornote/e/v;

.field d:I

.field e:I

.field f:Landroid/database/DataSetObserver;

.field g:Landroid/view/View;

.field h:Landroid/widget/AdapterView$OnItemClickListener;

.field final i:Lcom/socialnmobile/colornote/e/aa;

.field j:Landroid/os/Handler;

.field k:Landroid/graphics/Rect;

.field l:Z

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final v:Lcom/socialnmobile/colornote/e/z;

.field private final w:Lcom/socialnmobile/colornote/e/y;

.field private final x:Lcom/socialnmobile/colornote/e/w;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    .line 42
    iput v0, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    .line 47
    const v0, 0x7fffffff

    iput v0, p0, Lcom/socialnmobile/colornote/e/t;->e:I

    .line 50
    iput v1, p0, Lcom/socialnmobile/colornote/e/t;->s:I

    .line 61
    new-instance v0, Lcom/socialnmobile/colornote/e/aa;

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/e/aa;-><init>(Lcom/socialnmobile/colornote/e/t;B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    .line 62
    new-instance v0, Lcom/socialnmobile/colornote/e/z;

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/e/z;-><init>(Lcom/socialnmobile/colornote/e/t;B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->v:Lcom/socialnmobile/colornote/e/z;

    .line 63
    new-instance v0, Lcom/socialnmobile/colornote/e/y;

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/e/y;-><init>(Lcom/socialnmobile/colornote/e/t;B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->w:Lcom/socialnmobile/colornote/e/y;

    .line 64
    new-instance v0, Lcom/socialnmobile/colornote/e/w;

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/e/w;-><init>(Lcom/socialnmobile/colornote/e/t;B)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->x:Lcom/socialnmobile/colornote/e/w;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    .line 77
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/t;->m:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/high16 v2, 0x7f010000

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 80
    iput-boolean p2, p0, Lcom/socialnmobile/colornote/e/t;->y:Z

    .line 86
    return-void
.end method

.method private a(I)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    .line 409
    if-nez v4, :cond_1

    .line 410
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/e/v;->getListPaddingBottom()I

    move-result v1

    add-int p1, v0, v1

    .line 459
    :cond_0
    :goto_0
    return p1

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/e/v;->getListPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 416
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getDividerHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getDividerHeight()I

    move-result v0

    move v1, v0

    .line 424
    :goto_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v4, v2

    .line 426
    :goto_2
    if-gt v4, v5, :cond_6

    .line 427
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-interface {v0, v4, v6, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 428
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getCacheColorHint()I

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getCacheColorHint()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1462
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1463
    if-nez v0, :cond_3

    .line 1464
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 1466
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    :cond_3
    iget-object v7, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 1472
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/e/v;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v8}, Lcom/socialnmobile/colornote/e/v;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1471
    invoke-static {v2, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 1473
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1475
    if-lez v0, :cond_5

    .line 1476
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1480
    :goto_3
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    .line 434
    if-lez v4, :cond_7

    .line 436
    add-int v0, v3, v1

    .line 439
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 441
    if-ge v3, p1, :cond_0

    .line 426
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 416
    goto :goto_1

    .line 1478
    :cond_5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    :cond_6
    move p1, v3

    .line 459
    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v11, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 128
    .line 1260
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    if-nez v0, :cond_6

    .line 1261
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->m:Landroid/content/Context;

    .line 1263
    new-instance v3, Lcom/socialnmobile/colornote/e/v;

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/e/t;->l:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/socialnmobile/colornote/e/v;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 1264
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1268
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1269
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/e/v;->setFocusable(Z)V

    .line 1270
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/e/v;->setFocusableInTouchMode(Z)V

    .line 1271
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    new-instance v3, Lcom/socialnmobile/colornote/e/u;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/e/u;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1287
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->w:Lcom/socialnmobile/colornote/e/y;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1289
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/v;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 1295
    iget-object v5, p0, Lcom/socialnmobile/colornote/e/t;->r:Landroid/view/View;

    .line 1296
    if-eqz v5, :cond_1c

    .line 1299
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1300
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1302
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1306
    iget v7, p0, Lcom/socialnmobile/colornote/e/t;->s:I

    packed-switch v7, :pswitch_data_0

    .line 1323
    :goto_1
    iget v0, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1325
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1328
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 1334
    :goto_2
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1349
    :goto_3
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1350
    if-eqz v3, :cond_1a

    .line 1351
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1352
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 1356
    iget-boolean v4, p0, Lcom/socialnmobile/colornote/e/t;->q:Z

    if-nez v4, :cond_2

    .line 1357
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/socialnmobile/colornote/e/t;->p:I

    .line 1362
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 1363
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    if-ne v4, v10, :cond_7

    move v4, v1

    .line 1364
    :goto_5
    iget-object v7, p0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    iget v8, p0, Lcom/socialnmobile/colornote/e/t;->p:I

    .line 1381
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1382
    invoke-virtual {v7, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1384
    new-array v10, v10, [I

    .line 1385
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1387
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 1388
    if-eqz v4, :cond_19

    .line 1389
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1390
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1392
    :goto_6
    aget v5, v10, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    .line 1393
    aget v5, v10, v1

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v8

    .line 1396
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1397
    iget-object v5, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1398
    iget-object v5, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1399
    iget-object v5, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    .line 1367
    :cond_3
    iget v5, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    if-ne v5, v6, :cond_8

    .line 1368
    add-int v0, v4, v3

    .line 133
    :goto_7
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/t;->d()Z

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 137
    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v4, v6, :cond_a

    move v4, v6

    .line 147
    :goto_8
    iget v5, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    if-ne v5, v6, :cond_10

    .line 150
    if-eqz v3, :cond_c

    move v5, v0

    .line 151
    :goto_9
    if-eqz v3, :cond_e

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v3, v6, :cond_d

    :goto_a
    invoke-virtual {v0, v6, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 167
    :goto_b
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    iget v2, p0, Lcom/socialnmobile/colornote/e/t;->o:I

    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->p:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 210
    :cond_4
    :goto_c
    return-void

    :cond_5
    move v0, v2

    .line 1263
    goto/16 :goto_0

    .line 1308
    :pswitch_0
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1313
    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1314
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1336
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1337
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->r:Landroid/view/View;

    .line 1338
    if-eqz v3, :cond_1b

    .line 1340
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1341
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_7
    move v4, v2

    .line 1363
    goto/16 :goto_5

    .line 1371
    :cond_8
    sub-int/2addr v4, v0

    invoke-direct {p0, v4}, Lcom/socialnmobile/colornote/e/t;->a(I)I

    move-result v4

    .line 1375
    if-lez v4, :cond_9

    add-int/2addr v0, v3

    .line 1377
    :cond_9
    add-int/2addr v0, v4

    goto :goto_7

    .line 141
    :cond_a
    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v4, v11, :cond_b

    .line 142
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_8

    .line 144
    :cond_b
    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    goto :goto_8

    :cond_c
    move v5, v6

    .line 150
    goto :goto_9

    :cond_d
    move v6, v2

    .line 152
    goto :goto_a

    .line 156
    :cond_e
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v3, v6, :cond_f

    move v2, v6

    :cond_f
    invoke-virtual {v0, v2, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_b

    .line 161
    :cond_10
    iget v2, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    if-ne v2, v11, :cond_11

    move v5, v0

    .line 162
    goto :goto_b

    .line 164
    :cond_11
    iget v5, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    goto :goto_b

    .line 172
    :cond_12
    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v3, v6, :cond_15

    move v3, v6

    .line 182
    :goto_d
    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    if-ne v4, v6, :cond_17

    move v2, v6

    .line 192
    :goto_e
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->v:Lcom/socialnmobile/colornote/e/z;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 199
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    iget v2, p0, Lcom/socialnmobile/colornote/e/t;->o:I

    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->p:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/e/v;->setSelection(I)V

    .line 203
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/e/t;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 204
    :cond_13
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/t;->c()V

    .line 206
    :cond_14
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/e/t;->l:Z

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->x:Lcom/socialnmobile/colornote/e/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    .line 175
    :cond_15
    iget v3, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    if-ne v3, v11, :cond_16

    .line 176
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_d

    .line 178
    :cond_16
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v2

    goto :goto_d

    .line 185
    :cond_17
    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    if-ne v4, v11, :cond_18

    .line 186
    iget-object v4, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 188
    :cond_18
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/socialnmobile/colornote/e/t;->n:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_19
    move v4, v5

    goto/16 :goto_6

    :cond_1a
    move v3, v2

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_3

    :cond_1c
    move-object v3, v0

    move v0, v2

    goto/16 :goto_2

    .line 1306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 216
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 222
    iput-object v2, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/t;->i:Lcom/socialnmobile/colornote/e/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 236
    if-eqz v0, :cond_0

    .line 238
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/e/v;->a(Lcom/socialnmobile/colornote/e/v;Z)Z

    .line 240
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->requestLayout()V

    .line 242
    :cond_0
    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
