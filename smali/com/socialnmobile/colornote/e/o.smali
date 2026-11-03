.class public final Lcom/socialnmobile/colornote/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/socialnmobile/colornote/view/bc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/socialnmobile/colornote/e/t;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/ViewTreeObserver;

.field private h:Lcom/socialnmobile/colornote/e/s;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/socialnmobile/colornote/e/i;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/socialnmobile/colornote/e/c;Lcom/socialnmobile/colornote/e/a;)V
    .locals 1

    .prologue
    .line 64
    .line 1135
    iget-object v0, p3, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/socialnmobile/colornote/e/o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lcom/socialnmobile/colornote/e/i;)V

    .line 65
    invoke-interface {p4, p3}, Lcom/socialnmobile/colornote/e/a;->c(Lcom/socialnmobile/colornote/e/c;)V

    .line 2082
    iget-object v0, p3, Lcom/socialnmobile/colornote/e/c;->i:Ljava/lang/Object;

    .line 66
    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->m:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/socialnmobile/colornote/e/i;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/socialnmobile/colornote/e/o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lcom/socialnmobile/colornote/e/i;)V

    .line 71
    iput-object p3, p0, Lcom/socialnmobile/colornote/e/o;->m:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lcom/socialnmobile/colornote/e/i;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->b:Landroid/view/LayoutInflater;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/o;->f:Z

    .line 79
    iput-object p3, p0, Lcom/socialnmobile/colornote/e/o;->k:Ljava/util/ArrayList;

    .line 80
    iput-object p4, p0, Lcom/socialnmobile/colornote/e/o;->j:Lcom/socialnmobile/colornote/e/i;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    const/16 v0, 0x104

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/e/o;->d:I

    .line 88
    iput-object p2, p0, Lcom/socialnmobile/colornote/e/o;->e:Landroid/view/View;

    .line 91
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 3064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 103
    if-ne v0, p1, :cond_0

    .line 107
    :goto_1
    return v1

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 266
    .line 270
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 272
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 273
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 274
    :goto_0
    if-ge v4, v8, :cond_1

    .line 275
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 276
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 280
    :goto_1
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/o;->i:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 281
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/socialnmobile/colornote/e/o;->i:Landroid/view/ViewGroup;

    .line 283
    :cond_0
    iget-object v3, p0, Lcom/socialnmobile/colornote/e/o;->i:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 274
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/e/o;)Lcom/socialnmobile/colornote/e/t;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    return-object v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/e/o;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    .line 3192
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 3193
    new-instance v0, Lcom/socialnmobile/colornote/e/t;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/socialnmobile/colornote/e/t;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 3194
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 3227
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3195
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 4124
    iput-object p0, v0, Lcom/socialnmobile/colornote/e/t;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    .line 3198
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 5125
    iget-boolean v5, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    .line 3199
    if-eqz v5, :cond_0

    .line 5129
    iget-boolean v5, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    .line 3199
    if-eqz v5, :cond_0

    .line 3200
    iget-object v5, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3204
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/e/s;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v1

    invoke-direct {v0, p0, v4, v5, v1}, Lcom/socialnmobile/colornote/e/s;-><init>(Lcom/socialnmobile/colornote/e/o;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->h:Lcom/socialnmobile/colornote/e/s;

    .line 3205
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->h:Lcom/socialnmobile/colornote/e/s;

    .line 6089
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->f:Landroid/database/DataSetObserver;

    if-nez v4, :cond_6

    .line 6090
    new-instance v4, Lcom/socialnmobile/colornote/e/x;

    invoke-direct {v4, v0, v3}, Lcom/socialnmobile/colornote/e/x;-><init>(Lcom/socialnmobile/colornote/e/t;B)V

    iput-object v4, v0, Lcom/socialnmobile/colornote/e/t;->f:Landroid/database/DataSetObserver;

    .line 6094
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    .line 6095
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_3

    .line 6096
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->f:Landroid/database/DataSetObserver;

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6099
    :cond_3
    iget-object v1, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    if-eqz v1, :cond_4

    .line 6100
    iget-object v1, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/e/v;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3206
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 6105
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/t;->l:Z

    .line 6106
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3208
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->e:Landroid/view/View;

    .line 3209
    if-eqz v1, :cond_8

    .line 3210
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 3211
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    .line 3212
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    move-object v0, v1

    .line 3213
    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 7097
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/MyImageButton;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3214
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 7110
    iput-object v1, v0, Lcom/socialnmobile/colornote/e/t;->g:Landroid/view/View;

    .line 3219
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->h:Lcom/socialnmobile/colornote/e/s;

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/e/o;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v4, p0, Lcom/socialnmobile/colornote/e/o;->d:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7114
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7115
    if-eqz v4, :cond_9

    .line 7116
    iget-object v5, v0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7117
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, Lcom/socialnmobile/colornote/e/t;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v0, Lcom/socialnmobile/colornote/e/t;->d:I

    .line 3220
    :goto_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 7231
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 3221
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->a()V

    .line 3222
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 7253
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 3222
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    :goto_4
    if-nez v2, :cond_a

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6091
    :cond_6
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_2

    .line 6092
    iget-object v4, v0, Lcom/socialnmobile/colornote/e/t;->b:Landroid/widget/ListAdapter;

    iget-object v5, v0, Lcom/socialnmobile/colornote/e/t;->f:Landroid/database/DataSetObserver;

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 3210
    goto :goto_2

    :cond_8
    move v2, v3

    .line 3216
    goto :goto_4

    .line 7119
    :cond_9
    iput v1, v0, Lcom/socialnmobile/colornote/e/t;->d:I

    goto :goto_3

    .line 115
    :cond_a
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    .line 8069
    iget-boolean v0, v0, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 115
    if-eqz v0, :cond_b

    .line 116
    const-string v0, "ADD_NEW_SUBMENU"

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->c:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/e/o;->a(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->c:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/e/p;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/e/p;-><init>(Lcom/socialnmobile/colornote/e/o;I)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 189
    :cond_b
    :goto_5
    return-void

    .line 139
    :cond_c
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->i:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/e/o;->a(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->i:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/e/q;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/e/q;-><init>(Lcom/socialnmobile/colornote/e/o;I)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    goto :goto_5

    .line 162
    :cond_d
    const-string v0, "LISTEDITOR_MENU"

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->z:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    const v0, 0x7f100100

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/e/o;->a(I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/socialnmobile/colornote/tutorial/b;->z:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v3, Lcom/socialnmobile/colornote/e/r;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/e/r;-><init>(Lcom/socialnmobile/colornote/e/o;I)V

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    goto :goto_5
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    :cond_1
    check-cast p1, Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {p1, p0}, Lcom/socialnmobile/colornote/view/MyImageButton;->a(Lcom/socialnmobile/colornote/view/bc;)V

    .line 315
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 8245
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    .line 235
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 238
    iput-object v1, p0, Lcom/socialnmobile/colornote/e/o;->g:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->e:Landroid/view/View;

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/view/MyImageButton;->a(Lcom/socialnmobile/colornote/view/bc;)V

    .line 241
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->e:Landroid/view/View;

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->b()V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->c:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->a()V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 252
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/o;->j:Lcom/socialnmobile/colornote/e/i;

    .line 9064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 9068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 252
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->c:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/i;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    .line 253
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->b()V

    .line 254
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/o;->b()V

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
