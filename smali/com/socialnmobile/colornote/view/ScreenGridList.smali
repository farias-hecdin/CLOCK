.class public Lcom/socialnmobile/colornote/view/ScreenGridList;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v4/app/af;


# static fields
.field private static v:Landroid/view/animation/LayoutAnimationController;

.field private static w:Landroid/view/animation/LayoutAnimationController;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Landroid/support/v4/a/d;

.field private G:I

.field a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

.field b:Lcom/socialnmobile/colornote/view/cm;

.field c:I

.field d:Landroid/widget/ListView;

.field e:Landroid/widget/GridView;

.field public f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/AdapterView;

.field j:Landroid/os/Handler;

.field public k:Lcom/socialnmobile/colornote/fragment/df;

.field l:Lcom/socialnmobile/colornote/data/ab;

.field m:I

.field n:Lcom/socialnmobile/colornote/t;

.field o:Z

.field public p:Z

.field q:Landroid/widget/ListAdapter;

.field r:Landroid/widget/AdapterView$OnItemClickListener;

.field s:Landroid/view/View$OnTouchListener;

.field t:Ljava/lang/Runnable;

.field u:Landroid/widget/AbsListView$OnScrollListener;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->j:Landroid/os/Handler;

    .line 84
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->y:Z

    .line 85
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->z:Z

    .line 99
    iput v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    .line 674
    new-instance v0, Lcom/socialnmobile/colornote/view/cf;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/cf;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->s:Landroid/view/View$OnTouchListener;

    .line 732
    new-instance v0, Lcom/socialnmobile/colornote/view/cg;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/cg;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->t:Ljava/lang/Runnable;

    .line 738
    new-instance v0, Lcom/socialnmobile/colornote/view/ch;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/ch;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->u:Landroid/widget/AbsListView$OnScrollListener;

    .line 111
    sget-object v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->v:Landroid/view/animation/LayoutAnimationController;

    if-nez v0, :cond_0

    .line 112
    const v0, 0x7f050001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->v:Landroid/view/animation/LayoutAnimationController;

    .line 113
    const v0, 0x7f050002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->w:Landroid/view/animation/LayoutAnimationController;

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->A:I

    .line 119
    invoke-static {p1}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    .line 120
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->p:Z

    .line 121
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ScreenGridList;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->x:I

    return v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ScreenGridList;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->x:I

    return p1
.end method

.method private a(Landroid/widget/ListAdapter;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 202
    iput p2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->c:I

    .line 203
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->q:Landroid/widget/ListAdapter;

    .line 204
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_2

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 207
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->i:Landroid/widget/AdapterView;

    .line 210
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a()V

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c()V

    .line 221
    if-eqz p3, :cond_4

    .line 222
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    sget-object v1, Lcom/socialnmobile/colornote/view/ScreenGridList;->w:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    sget-object v1, Lcom/socialnmobile/colornote/view/ScreenGridList;->v:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 224
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->i:Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->i:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->startLayoutAnimation()V

    .line 230
    :goto_1
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 212
    :cond_3
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->i:Landroid/widget/AdapterView;

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 228
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/widget/AbsListView;)V
    .locals 4

    .prologue
    .line 55
    .line 18706
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->z:Z

    if-eqz v0, :cond_2

    .line 18707
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18712
    :goto_0
    if-eqz v0, :cond_1

    .line 18721
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 18722
    instance-of v1, v0, Lcom/socialnmobile/colornote/view/bo;

    if-eqz v1, :cond_0

    .line 18723
    check-cast v0, Lcom/socialnmobile/colornote/view/bo;

    .line 18724
    invoke-interface {v0}, Lcom/socialnmobile/colornote/view/bo;->a()Lcom/socialnmobile/colornote/data/ab;

    move-result-object v0

    .line 18725
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setItemTitle(Lcom/socialnmobile/colornote/data/ab;)V

    .line 18728
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18729
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    return-void

    .line 18709
    :cond_2
    invoke-static {p1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 340
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v0, p1}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/util/ArrayList;)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/ScreenGridList;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->A:I

    return v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/ScreenGridList;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->y:Z

    return v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->z:Z

    return v0
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/view/ScreenGridList;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->D:Z

    return v0
.end method

.method private setItemTitle(Lcom/socialnmobile/colornote/data/ab;)V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->l:Lcom/socialnmobile/colornote/data/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->l:Lcom/socialnmobile/colornote/data/ab;

    .line 11188
    iget-wide v0, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 12188
    iget-wide v2, p1, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 623
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->m:I

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->b:I

    if-ne v0, v1, :cond_0

    .line 672
    :goto_0
    return-void

    .line 627
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->l:Lcom/socialnmobile/colornote/data/ab;

    .line 628
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->m:I

    .line 630
    const-string v0, ""

    .line 631
    iget v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->m:I

    packed-switch v1, :pswitch_data_0

    .line 671
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cm;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    .line 12315
    iget-wide v2, p1, Lcom/socialnmobile/colornote/data/ab;->h:J

    .line 633
    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 636
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    .line 12323
    iget-wide v2, p1, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 636
    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12388
    :pswitch_3
    iget v0, p1, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 639
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 640
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 647
    :pswitch_4
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 13331
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 648
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v2

    .line 14099
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/cm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 14331
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 649
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cm;->b(I)V

    .line 651
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->f:I

    .line 15331
    iget v2, p1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 651
    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16245
    :pswitch_5
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 17245
    iget-object v0, p1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 661
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 665
    :pswitch_6
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 666
    const-string v0, ""

    goto/16 :goto_1

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->n:Lcom/socialnmobile/colornote/t;

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/ab;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/high16 v9, 0x44a00000    # 1280.0f

    const/high16 v8, 0x44800000    # 1024.0f

    const/high16 v7, 0x44340000    # 720.0f

    const/4 v0, 0x4

    .line 160
    iget v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->c:I

    if-ne v2, v0, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 3153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3157
    int-to-float v6, v4

    div-float v3, v6, v3

    .line 3158
    cmpl-float v6, v3, v9

    if-ltz v6, :cond_1

    .line 3159
    const/4 v0, 0x5

    .line 3168
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c0038

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 3170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3172
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    sub-int v1, v4, v1

    div-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 3174
    :goto_1
    sub-int v7, v5, v6

    sub-int/2addr v7, v2

    if-le v0, v7, :cond_3

    .line 3175
    add-int/lit8 v1, v1, 0x1

    .line 3176
    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v3

    sub-int v0, v4, v0

    div-int/2addr v0, v1

    goto :goto_1

    .line 3160
    :cond_1
    cmpl-float v6, v3, v8

    if-gez v6, :cond_0

    .line 3162
    cmpl-float v0, v3, v7

    if-ltz v0, :cond_2

    move v0, v1

    .line 3163
    goto :goto_0

    .line 3165
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 161
    :cond_3
    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->B:I

    .line 162
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->C:F

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    iget v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 168
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bk;

    .line 169
    if-eqz v0, :cond_4

    .line 170
    iget v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->B:I

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/bk;->a(I)V

    .line 171
    iget v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->C:F

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/bk;->a(F)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidateViews()V

    .line 174
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 4122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4126
    int-to-float v6, v4

    div-float v3, v6, v3

    .line 4127
    cmpl-float v6, v3, v9

    if-ltz v6, :cond_7

    .line 4128
    const/4 v0, 0x6

    .line 4138
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c0038

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4142
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    sub-int v1, v4, v1

    div-int/2addr v1, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 4144
    :goto_4
    mul-int/lit8 v7, v0, 0x2

    sub-int v8, v5, v6

    sub-int/2addr v8, v2

    if-le v7, v8, :cond_9

    .line 4145
    add-int/lit8 v1, v1, 0x1

    .line 4146
    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v3

    sub-int v0, v4, v0

    div-int/2addr v0, v1

    goto :goto_4

    .line 4129
    :cond_7
    cmpl-float v6, v3, v8

    if-ltz v6, :cond_8

    .line 4130
    const/4 v0, 0x5

    goto :goto_3

    .line 4131
    :cond_8
    cmpl-float v3, v3, v7

    if-gez v3, :cond_6

    move v0, v1

    .line 4134
    goto :goto_3

    .line 164
    :cond_9
    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->B:I

    .line 165
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->C:F

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 505
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    if-eq p1, v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move-object v0, p0

    move v5, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 516
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8272
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8274
    const-string v1, "LAST_SAVED_SORT_ORDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getCurrentAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move-object v0, p0

    move v1, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 502
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->F:Landroid/support/v4/a/d;

    if-ne v0, p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 800
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 801
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridAdapter(Landroid/widget/ListAdapter;)V

    .line 802
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->q:Landroid/widget/ListAdapter;

    .line 803
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/d;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 55
    check-cast p2, Landroid/database/Cursor;

    .line 17809
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->F:Landroid/support/v4/a/d;

    .line 17810
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput-object p2, v4, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 17812
    iput-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->E:Ljava/lang/String;

    .line 17814
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->b:I

    if-ne v4, v6, :cond_a

    .line 17815
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17816
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v5, v5, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 17818
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-eq v5, v1, :cond_0

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v5, v0, :cond_7

    .line 17820
    :cond_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->B()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 17826
    :goto_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v2, v1, :cond_6

    .line 17827
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/socialnmobile/colornote/view/bp;->a(Landroid/content/Context;Ljava/util/List;I)Lcom/socialnmobile/colornote/view/bp;

    move-result-object v0

    .line 17838
    :goto_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 17839
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    new-instance v3, Lcom/socialnmobile/colornote/view/ci;

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->j:Landroid/os/Handler;

    invoke-direct {v3, p0, v5}, Lcom/socialnmobile/colornote/view/ci;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 17849
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 17850
    const-string v2, "!"

    iput-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->E:Ljava/lang/String;

    :cond_2
    move-object v2, v0

    .line 17888
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    iget-boolean v3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->o:Z

    invoke-direct {p0, v2, v0, v3}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Landroid/widget/ListAdapter;IZ)V

    .line 17890
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setMainTitle()V

    .line 17891
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Z)V

    .line 17893
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 17894
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->E()V

    .line 55
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 17823
    goto :goto_0

    .line 17829
    :cond_6
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/socialnmobile/colornote/view/bp;->b(Landroid/content/Context;Ljava/util/List;I)Lcom/socialnmobile/colornote/view/bp;

    move-result-object v0

    goto :goto_1

    .line 17832
    :cond_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v0, v6, :cond_9

    .line 17833
    :cond_8
    new-instance v0, Lcom/socialnmobile/colornote/view/bl;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/socialnmobile/colornote/view/bl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 17835
    goto :goto_1

    .line 17856
    :cond_a
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-eq v4, v1, :cond_b

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v4, v0, :cond_11

    .line 17858
    :cond_b
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->B()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 17868
    :goto_3
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v2, v1, :cond_10

    .line 17869
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-static {v2, v3, v0}, Lcom/socialnmobile/colornote/view/bq;->a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;

    move-result-object v2

    .line 17878
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 17879
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    new-instance v3, Lcom/socialnmobile/colornote/view/cj;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/view/cj;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_2

    .line 17860
    :cond_d
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    move v0, v3

    .line 17861
    goto :goto_3

    .line 17862
    :cond_e
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    .line 17863
    const/4 v0, 0x6

    goto :goto_3

    :cond_f
    move v0, v1

    .line 17865
    goto :goto_3

    .line 17871
    :cond_10
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-static {v2, v3, v0}, Lcom/socialnmobile/colornote/view/bq;->b(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;

    move-result-object v2

    goto :goto_4

    .line 17874
    :cond_11
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-eq v0, v3, :cond_12

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-ne v0, v6, :cond_c

    .line 17875
    :cond_12
    new-instance v2, Lcom/socialnmobile/colornote/view/bm;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-direct {v2, v0, v3}, Lcom/socialnmobile/colornote/view/bm;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_4
.end method

.method public final a(Lcom/socialnmobile/colornote/fragment/NoteListFragment;ZLcom/socialnmobile/colornote/fragment/df;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 126
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1705
    iget-object v0, p1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    .line 127
    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/cm;->a(I)V

    .line 130
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    .line 131
    const v0, 0x7f1000dc

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    .line 132
    const v0, 0x7f1000dd

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    .line 133
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->g:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->h:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->B()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 139
    const v1, 0x7f040033

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 2161
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 2162
    iget-object v3, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v4, 0x7f070001

    const/16 v5, 0x1e

    invoke-static {v2}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 142
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    :cond_0
    iput-object p3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    .line 146
    iput-boolean p2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->D:Z

    .line 147
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b()V

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->o:Z

    .line 261
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 267
    :cond_0
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/support/v4/a/d;
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 793
    new-instance v0, Lcom/socialnmobile/colornote/view/ck;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    invoke-direct {v0, v1, p0, v2}, Lcom/socialnmobile/colornote/view/ck;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/view/ScreenGridList;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 178
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setBackgroundColor(I)V

    .line 182
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 183
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 184
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 185
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidateViews()V

    .line 186
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 519
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    if-eq p1, v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move-object v0, p0

    move v4, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 530
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 440
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getCurrentAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 441
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-nez v0, :cond_3

    .line 443
    iget v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    .line 445
    :cond_3
    iget v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 446
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 4595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 446
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 5595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 448
    const v2, 0x7f0a0094

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 454
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 7595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 454
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 455
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "COLORNOTE CANNOT LOAD DATABASE!!!!"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSafeMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8268
    iput-object v0, v1, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 455
    invoke-virtual {v1}, Lcom/socialnmobile/b/j;->a()V

    .line 481
    :cond_4
    :goto_1
    return-void

    .line 450
    :cond_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 6595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 450
    const v2, 0x7f0a0092

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 457
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->j:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/view/ce;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/view/ce;-><init>(Lcom/socialnmobile/colornote/view/ScreenGridList;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 476
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->G:I

    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->q:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->p:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->b:I

    if-eq v2, v3, :cond_4

    .line 235
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->g:Landroid/widget/TextView;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 233
    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->g:Landroid/widget/TextView;

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4178
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4179
    const-string v2, "WIPE_OUT_MARK"

    invoke-static {v0, v2, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 533
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    if-eq p1, v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v6, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    move-object v0, p0

    move v2, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 545
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 562
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9244
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9246
    const-string v1, "LIST_VIEW_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    if-eq p1, v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    move-object v0, p0

    move v6, p1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 574
    :cond_0
    return-void
.end method

.method getCurrentAdapter()Landroid/widget/Adapter;
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->d:I

    packed-switch v1, :pswitch_data_0

    .line 426
    :goto_0
    return-object v0

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    .line 417
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    .line 420
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    .line 423
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public setGridAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    return-void
.end method

.method public setGridListViewOptions(IIIIIIZZ)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p1, v0, Lcom/socialnmobile/colornote/fragment/df;->b:I

    .line 352
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p2, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    .line 353
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p6, v0, Lcom/socialnmobile/colornote/fragment/df;->d:I

    .line 354
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p3, v0, Lcom/socialnmobile/colornote/fragment/df;->e:I

    .line 355
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p4, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    .line 356
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iput p5, v0, Lcom/socialnmobile/colornote/fragment/df;->g:I

    .line 358
    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    .line 359
    invoke-virtual {p0, p7}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    return-void
.end method

.method public setListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 191
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 194
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->u:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 196
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    return-void
.end method

.method public setMainTitle()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/cm;->b(I)V

    .line 582
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/cm;->c(I)V

    .line 583
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->E:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->a()V

    .line 589
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0125

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 10680
    iget-object v0, v5, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 10681
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f080010

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 10682
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080011

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    move v0, v1

    .line 10683
    :goto_2
    array-length v8, v7

    if-ge v0, v8, :cond_3

    .line 10684
    iget-object v8, v5, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->i:Ljava/util/HashMap;

    aget-object v9, v7, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v6, v0

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10683
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->E:Ljava/lang/String;

    .line 10073
    iget-object v3, v0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 10074
    iget-object v3, v0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10075
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10686
    :cond_3
    iget-object v0, v5, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->i:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0a011f

    invoke-virtual {v5, v7}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10688
    :cond_4
    iget-object v0, v5, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->i:Ljava/util/HashMap;

    .line 589
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v1, v0, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 592
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    if-eqz v0, :cond_5

    .line 593
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->k:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v3, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 600
    :goto_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenGridList;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cm;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
