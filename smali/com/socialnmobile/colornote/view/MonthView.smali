.class public Lcom/socialnmobile/colornote/view/MonthView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static W:I

.field private static aa:I

.field private static ab:I

.field private static ac:I

.field private static ad:I

.field private static ae:I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field private static an:I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Z

.field private F:Landroid/util/SparseArray;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private a:Lcom/socialnmobile/colornote/view/bb;

.field private ao:[Ljava/util/ArrayList;

.field private ap:[Ljava/lang/String;

.field private aq:Z

.field private b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/GestureDetector;

.field private i:Landroid/text/format/Time;

.field private j:Landroid/text/format/Time;

.field private k:Landroid/text/format/Time;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/format/Time;

.field private n:Landroid/text/format/Time;

.field private o:Landroid/text/format/Time;

.field private p:Landroid/text/format/Time;

.field private q:Lcom/socialnmobile/colornote/view/r;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/content/res/Resources;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/widget/PopupWindow;

.field private w:Lcom/socialnmobile/colornote/view/ba;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private z:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->m:Landroid/text/format/Time;

    .line 113
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    .line 117
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->o:Landroid/text/format/Time;

    .line 118
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->u:Landroid/graphics/Rect;

    .line 142
    new-instance v0, Lcom/socialnmobile/colornote/view/ba;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/ba;-><init>(Lcom/socialnmobile/colornote/view/MonthView;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->w:Lcom/socialnmobile/colornote/view/ba;

    .line 150
    iput v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->C:Landroid/graphics/RectF;

    .line 157
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->D:Z

    .line 158
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->E:Z

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->F:Landroid/util/SparseArray;

    .line 179
    iput v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 225
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 231
    mul-float v1, v2, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    .line 232
    mul-float v1, v2, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    .line 233
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ac:I

    .line 234
    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ad:I

    .line 235
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ae:I

    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->af:I

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ag:I

    .line 238
    mul-float v1, v2, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ah:I

    .line 239
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->ai:I

    .line 240
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->an:I

    .line 241
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    .line 242
    mul-float v1, v5, v0

    float-to-int v1, v1

    sput v1, Lcom/socialnmobile/colornote/view/MonthView;->aj:I

    .line 243
    mul-float/2addr v0, v5

    float-to-int v0, v0

    sput v0, Lcom/socialnmobile/colornote/view/MonthView;->ak:I

    .line 244
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/socialnmobile/colornote/view/MonthView;->al:I

    sput v0, Lcom/socialnmobile/colornote/view/MonthView;->am:I

    .line 2321
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/view/MonthView;->setFocusable(Z)V

    .line 2322
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/view/MonthView;->setClickable(Z)V

    .line 2323
    invoke-virtual {p0, p0}, Lcom/socialnmobile/colornote/view/MonthView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2325
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    .line 2326
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    .line 2327
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2329
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/MonthView;->setViewCalendar(Landroid/text/format/Time;)V

    .line 2330
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->b()V

    .line 2332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->t:Landroid/content/res/Resources;

    .line 2335
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->t:Landroid/content/res/Resources;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->J:Landroid/graphics/drawable/Drawable;

    .line 2337
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->c()V

    .line 2353
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/socialnmobile/colornote/view/ay;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/view/ay;-><init>(Lcom/socialnmobile/colornote/view/MonthView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->h:Landroid/view/GestureDetector;

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/MonthView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    return p1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    return-object v0
.end method

.method private a(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Z)V
    .locals 9

    .prologue
    .line 902
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->H:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 905
    const/4 v0, 0x0

    .line 906
    iget v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    if-eqz v1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v0, p2, p3}, Lcom/socialnmobile/colornote/view/r;->b(II)Z

    move-result v0

    .line 910
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v1, p2, p3}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v3

    .line 911
    const/4 v1, 0x0

    .line 912
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v4, p2, p3}, Lcom/socialnmobile/colornote/view/r;->getDayAt(II)I

    move-result v4

    .line 913
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/view/r;->getYear()I

    move-result v4

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->year:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    .line 914
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/view/r;->getMonth()I

    move-result v4

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->month:I

    if-ne v4, v5, :cond_1

    .line 915
    const/4 v1, 0x1

    .line 918
    :cond_1
    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sget v5, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    iget v6, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/2addr v5, v6

    mul-int/2addr v5, p2

    add-int/2addr v4, v5

    sget v5, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    add-int/2addr v4, v5

    .line 919
    iget v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    sget v6, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    iget v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v6, v7

    mul-int/2addr v6, p3

    add-int/2addr v5, v6

    .line 921
    iput v5, p6, Landroid/graphics/Rect;->left:I

    .line 922
    iput v4, p6, Landroid/graphics/Rect;->top:I

    .line 923
    iget v6, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v5, v6

    iput v5, p6, Landroid/graphics/Rect;->right:I

    .line 924
    iget v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/2addr v4, v5

    iput v4, p6, Landroid/graphics/Rect;->bottom:I

    .line 929
    if-nez p3, :cond_7

    .line 930
    const/4 v4, 0x1

    iput v4, p6, Landroid/graphics/Rect;->left:I

    .line 936
    :cond_2
    :goto_0
    const/4 v4, 0x5

    if-ne p2, v4, :cond_3

    .line 937
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getMeasuredHeight()I

    move-result v4

    iput v4, p6, Landroid/graphics/Rect;->bottom:I

    .line 942
    :cond_3
    if-nez v3, :cond_8

    .line 945
    iget v4, p6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p6, Landroid/graphics/Rect;->top:I

    .line 946
    if-eqz p3, :cond_4

    .line 947
    iget v4, p6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p6, Landroid/graphics/Rect;->left:I

    .line 949
    :cond_4
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 950
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->V:I

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1044
    :cond_5
    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1045
    const/4 v4, 0x1

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1046
    const/4 v4, 0x0

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1047
    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->ad:I

    int-to-float v4, v4

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1049
    if-nez v3, :cond_e

    .line 1050
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->N:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    :goto_2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->ai:I

    add-int/2addr v1, v0

    .line 1069
    iget v0, p6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    add-float/2addr v0, v4

    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->ah:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 1070
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v0, p2, p3}, Lcom/socialnmobile/colornote/view/r;->getDayAt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v5, v1

    int-to-float v6, v4

    invoke-virtual {p4, v0, v5, v6, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1074
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->aq:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    .line 1076
    if-eqz p7, :cond_12

    .line 1077
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->ae:I

    .line 1082
    :goto_3
    int-to-float v3, v0

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1083
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    aget-object v2, v3, v2

    int-to-float v1, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p4, v2, v1, v0, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1086
    :cond_6
    return-void

    .line 932
    :cond_7
    const/4 v4, 0x6

    if-ne p3, v4, :cond_2

    .line 933
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, p6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 954
    :cond_8
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {p3, v4}, Lcom/socialnmobile/colornote/view/MonthView;->b(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 955
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 956
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->U:I

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 957
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 969
    :goto_4
    if-eqz v1, :cond_9

    .line 972
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->J:Landroid/graphics/drawable/Drawable;

    .line 973
    iget v5, p6, Landroid/graphics/Rect;->left:I

    iget v6, p6, Landroid/graphics/Rect;->top:I

    iget v7, p6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, -0x1

    iget v8, p6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 974
    invoke-virtual {v4, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 978
    :cond_9
    invoke-direct {p0, v2, p4, p6, p5}, Lcom/socialnmobile/colornote/view/MonthView;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 980
    if-eqz v0, :cond_5

    .line 981
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 982
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 983
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 984
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 997
    :goto_5
    invoke-direct {p0, v2, p4, p6, p5}, Lcom/socialnmobile/colornote/view/MonthView;->a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 958
    :cond_a
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {p3, v4}, Lcom/socialnmobile/colornote/view/MonthView;->a(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 959
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 960
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->T:I

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 961
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 964
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 965
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->S:I

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 966
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 985
    :cond_c
    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 986
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 987
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 988
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 990
    :cond_d
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 991
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 992
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 1052
    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 1053
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->P:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 1054
    :cond_f
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {p3, v0}, Lcom/socialnmobile/colornote/view/MonthView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1055
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->R:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 1056
    :cond_10
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {p3, v0}, Lcom/socialnmobile/colornote/view/MonthView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1057
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->Q:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 1059
    :cond_11
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->O:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 1079
    :cond_12
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->af:I

    goto/16 :goto_3

    .line 983
    :array_0
    .array-data 4
        0x101009d
        0x10100a1
        0x101009e
    .end array-data

    .line 987
    :array_1
    .array-data 4
        0x101009d
        0x10100a7
        0x101009e
    .end array-data

    .line 990
    :array_2
    .array-data 4
        0x101009d
        0x101023c
        0x101009e
    .end array-data
.end method

.method private a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1448
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    sub-int v0, p2, v0

    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    .line 1451
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    mul-int/lit8 v0, v0, 0x6

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    .line 1452
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x6

    sub-int v0, p1, v0

    iget v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    .line 1460
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1461
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 1465
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1467
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1468
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    .line 1470
    :cond_1
    if-eqz p3, :cond_2

    .line 1472
    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1473
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1489
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1490
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1491
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 1492
    return-void

    .line 1476
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    .line 1477
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 1478
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->z:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1481
    :cond_3
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a019b

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->z:Landroid/widget/Toast;

    .line 1482
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->z:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1483
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    .line 9203
    iput-boolean v4, v0, Lcom/socialnmobile/b/j;->f:Z

    .line 1483
    const-string v1, "MONTHVIEW INSUFFICIENT MEMORY"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto :goto_0
.end method

.method private a(ILandroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 17

    .prologue
    .line 1096
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    .line 1097
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    .line 1125
    const/4 v2, 0x0

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/MonthView;->ao:[Ljava/util/ArrayList;

    aget-object v11, v3, p1

    .line 1127
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/data/ab;

    .line 1128
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v8, v3, 0x1

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v4

    .line 7331
    iget v6, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1129
    invoke-virtual {v4, v6}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v13

    .line 8144
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->ak:I

    sub-int/2addr v2, v4

    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->al:I

    sub-int v4, v2, v4

    .line 8145
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/socialnmobile/colornote/view/MonthView;->aj:I

    sub-int/2addr v2, v7

    sget v7, Lcom/socialnmobile/colornote/view/MonthView;->am:I

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    sub-int v7, v2, v7

    .line 8146
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sget v14, Lcom/socialnmobile/colornote/view/MonthView;->aj:I

    sub-int v14, v2, v14

    .line 8147
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v15, Lcom/socialnmobile/colornote/view/MonthView;->ak:I

    sub-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x1

    .line 8148
    sub-int/2addr v14, v7

    add-int/lit8 v14, v14, -0x6

    div-int/lit8 v14, v14, 0x4

    .line 8150
    const/4 v15, 0x4

    if-le v5, v15, :cond_6

    .line 8151
    const/4 v5, 0x4

    if-ge v3, v5, :cond_4

    .line 8152
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->ak:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sget v4, Lcom/socialnmobile/colornote/view/MonthView;->al:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 8153
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/socialnmobile/colornote/view/MonthView;->ak:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    sget v5, Lcom/socialnmobile/colornote/view/MonthView;->al:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .line 8160
    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8161
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8163
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/socialnmobile/colornote/view/MonthView;->C:Landroid/graphics/RectF;

    .line 8164
    add-int/lit8 v5, v14, 0x2

    mul-int/2addr v5, v4

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iput v5, v15, Landroid/graphics/RectF;->left:F

    .line 8165
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v14, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v15, Landroid/graphics/RectF;->right:F

    .line 8169
    int-to-float v2, v2

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 8170
    int-to-float v2, v3

    iput v2, v15, Landroid/graphics/RectF;->top:F

    .line 8172
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 8186
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    .line 8187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8194
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/socialnmobile/colornote/view/MonthView;->L:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 8197
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    .line 8198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8205
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/socialnmobile/colornote/view/MonthView;->M:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8212
    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v5, v15, Landroid/graphics/RectF;->right:F

    iget v6, v15, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8213
    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    iget v5, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8214
    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v5, v15, Landroid/graphics/RectF;->left:F

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8215
    iget v2, v15, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    iget v4, v15, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v2, v5

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8217
    if-eqz v13, :cond_2

    .line 8218
    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    iget v5, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8219
    iget v3, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    iget v5, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/socialnmobile/colornote/view/MonthView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1131
    :cond_2
    const/16 v2, 0x8

    if-lt v8, v2, :cond_5

    .line 1136
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1137
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    return-void

    .line 8154
    :cond_4
    const/4 v5, 0x4

    if-lt v3, v5, :cond_6

    .line 8155
    add-int/lit8 v3, v3, -0x4

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_5
    move v3, v8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 802
    iget v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->L:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 805
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getMeasuredWidth()I

    move-result v7

    .line 806
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getMeasuredHeight()I

    move-result v8

    move v6, v0

    .line 808
    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    .line 809
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    add-int/2addr v0, v2

    .line 810
    int-to-float v2, v0

    int-to-float v3, v7

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 808
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 815
    :cond_0
    add-int/lit8 v0, v8, -0x1

    int-to-float v2, v0

    int-to-float v3, v7

    add-int/lit8 v0, v8, -0x1

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 818
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v4, v8

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 819
    add-int/lit8 v0, v7, -0x1

    int-to-float v1, v0

    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    add-int/lit8 v0, v7, -0x1

    int-to-float v3, v0

    int-to-float v4, v8

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 821
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v6, v0, :cond_1

    .line 822
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    iget v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 823
    int-to-float v1, v0

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sget v3, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v8

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 821
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 825
    :cond_1
    return-void
.end method

.method private static a(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x1

    .line 1829
    if-nez p1, :cond_0

    if-eq p0, v2, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    :cond_1
    if-ne p1, v2, :cond_3

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/MonthView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/MonthView;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    return p1
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    return-object v0
.end method

.method private static b(II)Z
    .locals 2

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 1841
    if-nez p1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    if-eq p0, v1, :cond_2

    :cond_1
    if-ne p1, v1, :cond_3

    if-ne p0, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(II)I
    .locals 2

    .prologue
    .line 1861
    const/4 v0, 0x0

    .line 1862
    if-nez p1, :cond_2

    .line 1863
    add-int/lit8 v0, p0, 0x1

    .line 1870
    :cond_0
    :goto_0
    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    .line 1871
    rem-int/lit8 v0, v0, 0x7

    .line 1873
    :cond_1
    return v0

    .line 1864
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1865
    add-int/lit8 v0, p0, 0x2

    goto :goto_0

    .line 1866
    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 1867
    add-int/lit8 v0, p0, 0x7

    goto :goto_0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/ScreenCalendar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    return-object v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/socialnmobile/colornote/view/MonthView;->an:I

    return v0
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/view/MonthView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    return v0
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 784
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->F:Landroid/util/SparseArray;

    .line 6788
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 6789
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 6790
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6792
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 785
    return-void
.end method

.method static synthetic g(Lcom/socialnmobile/colornote/view/MonthView;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->v:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 513
    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    iget v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 515
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    .line 5203
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/b/j;->f:Z

    .line 515
    const-string v1, "mCellHeight == 0"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->c(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 516
    const/4 v0, 0x0

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    sget v1, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    sub-int v1, p1, v1

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->W:I

    sub-int/2addr v1, v2

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->aa:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 519
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->i:Landroid/text/format/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 256
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    .line 526
    iget v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    sub-int v1, p1, v1

    sget v2, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 527
    if-le v1, v0, :cond_0

    .line 530
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 272
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    .line 273
    new-instance v0, Lcom/socialnmobile/colornote/view/r;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    iget v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    .line 274
    invoke-static {v6, v4}, Lcom/socialnmobile/colornote/view/MonthView;->c(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/view/r;-><init>(IIII)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    .line 276
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3311
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3312
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 3313
    :cond_0
    iput-boolean v6, p0, Lcom/socialnmobile/colornote/view/MonthView;->aq:Z

    .line 4306
    :goto_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->aq:Z

    if-eqz v0, :cond_8

    .line 4310
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4311
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->k:Landroid/text/format/Time;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    .line 4312
    invoke-static {v1, v10}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->k:Landroid/text/format/Time;

    invoke-static {v1, v10}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 4316
    :cond_1
    new-instance v1, Landroid/text/format/Time;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Landroid/text/format/Time;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->k:Landroid/text/format/Time;

    .line 4317
    iput-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->l:Ljava/lang/String;

    move v0, v6

    .line 4319
    :goto_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4320
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 4319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3315
    :cond_2
    iput-boolean v10, p0, Lcom/socialnmobile/colornote/view/MonthView;->aq:Z

    goto :goto_0

    .line 4323
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 4324
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iput v10, v0, Landroid/text/format/Time;->monthDay:I

    .line 4325
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    move-result-wide v2

    .line 4332
    :try_start_0
    new-instance v7, Lcom/socialnmobile/colornote/h/j;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;JI)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4342
    iget v0, v7, Lcom/socialnmobile/colornote/h/j;->c:I

    if-ne v0, v10, :cond_4

    .line 4343
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Lcom/socialnmobile/colornote/h/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 4346
    :cond_4
    iget v0, v7, Lcom/socialnmobile/colornote/h/j;->c:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_5

    .line 4347
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    iget v1, v7, Lcom/socialnmobile/colornote/h/j;->c:I

    rsub-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/socialnmobile/colornote/h/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/15"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4352
    :cond_5
    new-instance v0, Lcom/socialnmobile/colornote/h/j;

    .line 4353
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;)V

    iget v1, v7, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v2, v7, Lcom/socialnmobile/colornote/h/j;->b:I

    iget-boolean v3, v7, Lcom/socialnmobile/colornote/h/j;->d:Z

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/socialnmobile/colornote/h/j;->a(IIZI)J

    move-result-wide v4

    .line 4355
    new-instance v0, Lcom/socialnmobile/colornote/h/j;

    .line 4356
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;)V

    iget v1, v7, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v2, v7, Lcom/socialnmobile/colornote/h/j;->b:I

    iget-boolean v3, v7, Lcom/socialnmobile/colornote/h/j;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/h/j;->a(IIZJ)[Ljava/lang/Object;

    move-result-object v4

    .line 4358
    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4359
    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4360
    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4361
    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4364
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 4366
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->month:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_6

    .line 4367
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->monthDay:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    .line 4370
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->month:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0xe

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    array-length v7, v7

    if-ge v0, v7, :cond_7

    .line 4371
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/15"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    .line 4374
    :cond_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0xe

    const/16 v7, 0x12

    if-ge v0, v7, :cond_8

    .line 4375
    new-instance v0, Lcom/socialnmobile/colornote/h/j;

    .line 4376
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/h/j;->a(IIZJ)[Ljava/lang/Object;

    move-result-object v1

    .line 4377
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4378
    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4379
    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4380
    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4381
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 4382
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 4383
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->ap:[Ljava/lang/String;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->p:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4339
    :cond_8
    :goto_2
    return-void

    .line 4334
    :catch_0
    move-exception v0

    const-string v0, ""

    .line 4335
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4336
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 4338
    :cond_9
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v4, "LUNAR DATE ERROR!"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "millis:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timezone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 282
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->t:Landroid/content/res/Resources;

    const v2, 0x7f020020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    .line 289
    :goto_0
    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->K:I

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->L:I

    .line 291
    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->M:I

    .line 292
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->N:I

    .line 293
    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->O:I

    .line 294
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->P:I

    .line 295
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->Q:I

    .line 296
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->R:I

    .line 297
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->V:I

    .line 298
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->S:I

    .line 299
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->T:I

    .line 300
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->m(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->U:I

    .line 305
    iput v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 306
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 308
    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->t:Landroid/content/res/Resources;

    const v2, 0x7f02001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1907
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1908
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 1909
    return-void
.end method

.method public getFirstDayOfWeek()I
    .locals 3

    .prologue
    .line 1857
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9389
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9390
    const-string v1, "pref_first_day_of_week"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9391
    if-nez v0, :cond_2

    .line 9392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 9393
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 9394
    const/4 v0, 0x6

    .line 9398
    :goto_0
    return v0

    .line 9395
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9396
    const/4 v0, 0x1

    goto :goto_0

    .line 9398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9401
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedTime()Landroid/text/format/Time;
    .locals 5

    .prologue
    .line 1416
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->o:Landroid/text/format/Time;

    .line 1417
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1419
    iget v2, v1, Landroid/text/format/Time;->month:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    .line 9079
    iget v3, v0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v4, v0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9080
    const/4 v0, 0x0

    .line 1419
    :goto_0
    add-int/2addr v0, v2

    iput v0, v1, Landroid/text/format/Time;->month:I

    .line 1420
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/r;->a()I

    move-result v0

    iput v0, v1, Landroid/text/format/Time;->monthDay:I

    .line 1424
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->m:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->second:I

    iput v0, v1, Landroid/text/format/Time;->second:I

    .line 1425
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->m:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->minute:I

    iput v0, v1, Landroid/text/format/Time;->minute:I

    .line 1426
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->m:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    iput v0, v1, Landroid/text/format/Time;->hour:I

    .line 1427
    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 1428
    return-object v1

    .line 9082
    :cond_0
    iget v0, v0, Lcom/socialnmobile/colornote/view/r;->a:I

    if-nez v0, :cond_1

    .line 9083
    const/4 v0, -0x1

    goto :goto_0

    .line 9085
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSelectedTimeInMillis()J
    .locals 2

    .prologue
    .line 1432
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectionMode()I
    .locals 1

    .prologue
    .line 1440
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    return v0
.end method

.method public getTime()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 626
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/MonthView;->f()V

    .line 627
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 629
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    .line 630
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    .line 632
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 636
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    if-eqz v0, :cond_c

    .line 637
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/view/MonthView;->a(IIZ)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    if-eqz v0, :cond_c

    .line 644
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/MonthView;->y:Landroid/graphics/Canvas;

    .line 645
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->K:I

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5662
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    .line 5665
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5666
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/MonthView;->u:Landroid/graphics/Rect;

    .line 5667
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/r;->getColumnOf(I)I

    move-result v0

    .line 5670
    iget v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->H:I

    sub-int/2addr v1, v0

    .line 5683
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 5684
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v0, v3, :cond_7

    .line 5829
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    sget v5, Lcom/socialnmobile/colornote/view/MonthView;->ab:I

    iget v8, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v5, v8

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    .line 5831
    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 5832
    const/4 v5, 0x0

    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 5833
    iget v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->s:I

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 5834
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->c:I

    add-int/lit8 v3, v3, 0x0

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 5838
    if-nez v0, :cond_4

    .line 5839
    const/4 v3, 0x1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 5856
    :cond_2
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5857
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->K:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5858
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5863
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5864
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5865
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5866
    sget v3, Lcom/socialnmobile/colornote/view/MonthView;->ac:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5868
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/view/MonthView;->b(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5869
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->R:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5877
    :goto_3
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5879
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/view/MonthView;->c(II)I

    move-result v3

    const/16 v5, 0x14

    invoke-static {v3, v5}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 5883
    iget v5, v6, Landroid/graphics/Rect;->left:I

    sget v8, Lcom/socialnmobile/colornote/view/MonthView;->ai:I

    add-int/2addr v5, v8

    .line 5884
    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    add-float/2addr v8, v9

    sget v9, Lcom/socialnmobile/colornote/view/MonthView;->ag:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 5885
    int-to-float v5, v5

    int-to-float v8, v8

    invoke-virtual {v4, v3, v5, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5684
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5662
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 5841
    :cond_4
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 5842
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/socialnmobile/colornote/view/MonthView;->d:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 5870
    :cond_5
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->I:I

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/view/MonthView;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5871
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->Q:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 5873
    :cond_6
    iget v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->O:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 5690
    :cond_7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5691
    const/4 v2, 0x0

    :goto_4
    const/4 v0, 0x6

    if-ge v2, v0, :cond_b

    .line 5692
    const/4 v3, 0x0

    :goto_5
    const/4 v0, 0x7

    if-ge v3, v0, :cond_a

    .line 5693
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    move-object v0, p0

    .line 5694
    invoke-direct/range {v0 .. v7}, Lcom/socialnmobile/colornote/view/MonthView;->a(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Z)V

    .line 5700
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 5692
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 5695
    :cond_9
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_8

    .line 5696
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/view/r;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 5697
    invoke-direct/range {v0 .. v7}, Lcom/socialnmobile/colornote/view/MonthView;->a(IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Z)V

    goto :goto_6

    .line 5691
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5712
    :cond_b
    invoke-direct {p0, v4, v5}, Lcom/socialnmobile/colornote/view/MonthView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 655
    :cond_c
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 657
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->x:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->B:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 659
    :cond_d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1696
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    if-nez v0, :cond_2

    .line 1697
    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 1702
    :cond_0
    iput v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 1703
    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1704
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    move v0, v1

    .line 1795
    :cond_1
    :goto_0
    return v0

    .line 1717
    :cond_2
    iput v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 1718
    const/4 v2, 0x0

    .line 1719
    const/4 v0, 0x0

    .line 1721
    sparse-switch p1, :sswitch_data_0

    move-object v3, v0

    move v0, v2

    move-object v2, v3

    .line 1786
    :goto_1
    if-eqz v2, :cond_8

    .line 1787
    invoke-static {v2}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 1788
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a(Landroid/text/format/Time;)V

    goto :goto_0

    .line 1723
    :sswitch_0
    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 1724
    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1725
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    move v0, v1

    .line 1726
    goto :goto_0

    .line 1729
    :sswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    if-eqz v0, :cond_3

    .line 1730
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/socialnmobile/colornote/view/bb;->a(Landroid/text/format/Time;)V

    :cond_3
    move v0, v1

    .line 1732
    goto :goto_0

    .line 1734
    :sswitch_2
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1735
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    .line 1736
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1737
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 1738
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->a()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 1741
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->c()Z

    :cond_4
    move-object v2, v0

    move v0, v1

    .line 1744
    goto :goto_1

    .line 1747
    :sswitch_3
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1748
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    .line 1749
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1750
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 1751
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->a()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 1754
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->b()Z

    :cond_5
    move-object v2, v0

    move v0, v1

    .line 1757
    goto :goto_1

    .line 1760
    :sswitch_4
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1761
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    .line 1762
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1763
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 1764
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->a()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 1767
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->e()Z

    :cond_6
    move-object v2, v0

    move v0, v1

    .line 1770
    goto/16 :goto_1

    .line 1773
    :sswitch_5
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1774
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->n:Landroid/text/format/Time;

    .line 1775
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1776
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 1777
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->a()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 1780
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->q:Lcom/socialnmobile/colornote/view/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/r;->d()Z

    :cond_7
    move-object v2, v0

    move v0, v1

    .line 1782
    goto/16 :goto_1

    .line 1790
    :cond_8
    if-eqz v0, :cond_1

    .line 1791
    iput v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1792
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    goto/16 :goto_0

    .line 1721
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x17 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1657
    packed-switch p1, :pswitch_data_0

    .line 1691
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1659
    :pswitch_0
    iget v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    if-eqz v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/bb;->a(Landroid/text/format/Time;)V

    .line 1681
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 1682
    const/4 v0, 0x2

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1683
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    goto :goto_0

    .line 1657
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/view/MonthView;->a(IIZ)V

    .line 615
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 618
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/MonthView;->f()V

    .line 619
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 620
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 718
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 733
    :goto_0
    return v0

    .line 722
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 723
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->e:Z

    .line 725
    iget v1, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    if-eqz v1, :cond_1

    .line 726
    iput v3, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 727
    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 728
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 733
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMonthNotes([Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->ao:[Ljava/util/ArrayList;

    .line 260
    return-void
.end method

.method public setOnDayClickListener(Lcom/socialnmobile/colornote/view/bb;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->a:Lcom/socialnmobile/colornote/view/bb;

    .line 268
    return-void
.end method

.method public setParent(Lcom/socialnmobile/colornote/view/ScreenCalendar;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 264
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 0

    .prologue
    .line 1444
    iput p1, p0, Lcom/socialnmobile/colornote/view/MonthView;->G:I

    .line 1445
    return-void
.end method

.method public setTime(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->m:Landroid/text/format/Time;

    invoke-virtual {v0, p1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1284
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->a()V

    .line 1285
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/MonthView;->setViewCalendar(Landroid/text/format/Time;)V

    .line 1286
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->b()V

    .line 1288
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->A:I

    .line 1289
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 1290
    return-void
.end method

.method setViewCalendar(Landroid/text/format/Time;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1293
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-virtual {v0, p1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1294
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    const/4 v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 1295
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 1296
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 1297
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->second:I

    .line 1298
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    move-result-wide v0

    .line 1300
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/MonthView;->j:Landroid/text/format/Time;

    iget-wide v2, v2, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/MonthView;->H:I

    .line 1302
    return-void
.end method
