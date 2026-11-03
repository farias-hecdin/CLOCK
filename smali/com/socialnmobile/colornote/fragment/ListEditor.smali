.class public Lcom/socialnmobile/colornote/fragment/ListEditor;
.super Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# instance fields
.field aA:Landroid/widget/AdapterView$OnItemClickListener;

.field aB:Landroid/widget/AdapterView$OnItemClickListener;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/ListView;

.field private aH:Lcom/socialnmobile/colornote/view/DragDropListView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/graphics/drawable/GradientDrawable;

.field private aN:I

.field private aO:Lcom/socialnmobile/colornote/view/u;

.field private aP:Lcom/socialnmobile/colornote/view/v;

.field ap:Ljava/util/ArrayList;

.field aq:Lcom/socialnmobile/colornote/view/f;

.field ar:Lcom/socialnmobile/colornote/view/d;

.field as:I

.field at:Z

.field au:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

.field av:Lcom/socialnmobile/colornote/data/j;

.field aw:I

.field ax:Landroid/view/View$OnClickListener;

.field ay:Landroid/view/View$OnClickListener;

.field az:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    .line 284
    new-instance v0, Lcom/socialnmobile/colornote/fragment/br;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/br;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ax:Landroid/view/View$OnClickListener;

    .line 296
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bs;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bs;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ay:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bt;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bt;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->az:Landroid/view/View$OnClickListener;

    .line 1039
    new-instance v0, Lcom/socialnmobile/colornote/fragment/be;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/be;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aA:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1164
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bf;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bf;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1510
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bg;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bg;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aO:Lcom/socialnmobile/colornote/view/u;

    .line 1526
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bi;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bi;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aP:Lcom/socialnmobile/colornote/view/v;

    return-void
.end method

.method private Z()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/socialnmobile/colornote/view/f;

    .line 9595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 209
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 10331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 209
    iget-boolean v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/view/f;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    .line 210
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->J()Ljava/lang/String;

    move-result-object v1

    .line 11042
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/f;->d:Ljava/lang/String;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aN:I

    .line 11073
    iput v1, v0, Lcom/socialnmobile/colornote/view/f;->a:I

    .line 217
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac()V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/ListEditor;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    return p1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/ListEditor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V
    .locals 1

    .prologue
    .line 74
    .line 50464
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bq;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/bq;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/16 v3, 0x10

    .line 1584
    invoke-static {p1}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1586
    invoke-static {p1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50389
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 1587
    invoke-static {v0, v3, v3}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v3

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    .line 1592
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1593
    return-void

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50390
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 1589
    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v3

    goto :goto_0
.end method

.method private aa()V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/socialnmobile/colornote/view/d;

    .line 11595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 222
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 12331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 222
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ay:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->az:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ax:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/view/d;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->j:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 226
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->j:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/bo;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/bo;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aN:I

    .line 13073
    iput v1, v0, Lcom/socialnmobile/colornote/view/d;->a:I

    .line 259
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac()V

    .line 260
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ar;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ar;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bd;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bd;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 1037
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac()V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 568
    :goto_0
    return v0

    .line 563
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 564
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/view/DragDropListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1596
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->at:Z

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->au:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    if-eqz v0, :cond_3

    .line 1598
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->au:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50391
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1604
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/fragment/ci;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_2

    .line 1609
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac()V

    .line 1611
    :cond_2
    return-void

    .line 1600
    :cond_3
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 1

    .prologue
    .line 74
    .line 50475
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ba;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ba;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 494
    new-instance v0, Lcom/socialnmobile/colornote/fragment/aq;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/aq;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 503
    return-void
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 1

    .prologue
    .line 74
    .line 50488
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(Z)V

    .line 74
    return-void
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 1

    .prologue
    .line 74
    .line 50490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(Z)V

    .line 74
    return-void
.end method

.method static synthetic g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    return v0
.end method

.method static synthetic h(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab()V

    return-void
.end method

.method static synthetic i(Lcom/socialnmobile/colornote/fragment/ListEditor;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1723
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Ljava/util/ArrayList;)V

    .line 50444
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50445
    const-string v2, "<ul style=\"list-style: none;\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 50447
    const-string v3, "<li>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50449
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50450
    const-string v3, "\u25a3 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50451
    const-string v3, "<s>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50462
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 50452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50453
    const-string v0, "</s>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50458
    :goto_1
    const-string v0, "</li>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 50455
    :cond_0
    const-string v3, "\u25a1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50463
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 50456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 50460
    :cond_1
    const-string v0, "</ul>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50461
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1724
    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1616
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Ljava/util/ArrayList;)V

    .line 1617
    invoke-static {v0}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 1623
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1624
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->I()Ljava/lang/String;

    move-result-object v0

    .line 1626
    :cond_0
    return-object v0
.end method

.method protected final O()V
    .locals 1

    .prologue
    .line 1631
    .line 50392
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/bw;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 1632
    return-void
.end method

.method protected final P()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1641
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50408
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 50409
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab:Z

    if-eqz v1, :cond_2

    .line 50410
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->H()V

    .line 50411
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 50413
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50414
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50415
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1643
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1644
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa()V

    .line 1650
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->a:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/bk;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/bk;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1659
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->t:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50442
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1660
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->t:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/bl;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/bl;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 1705
    :cond_1
    return-void

    .line 50416
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 50417
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->H()V

    .line 50418
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 50420
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50421
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50422
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0

    .line 50423
    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 50424
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->H()V

    .line 50425
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 50426
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50428
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50429
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50430
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0

    .line 50431
    :cond_4
    if-nez v0, :cond_0

    .line 50432
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    if-ne v0, v3, :cond_5

    .line 50433
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->H()V

    .line 50434
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 50437
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aA:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50438
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 50439
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/view/DragDropListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto/16 :goto_0

    .line 1646
    :cond_6
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->Z()V

    goto/16 :goto_1
.end method

.method protected final Q()V
    .locals 4

    .prologue
    .line 1154
    .line 28595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1154
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 1155
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 29331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1156
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    .line 1162
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ai:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1158
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 30331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1158
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    goto :goto_0

    .line 1160
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 31331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1160
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    goto :goto_0
.end method

.method protected final R()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1709
    .line 50443
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1709
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1710
    const/4 v0, 0x4

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    .line 1711
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/fragment/ListEditor;->f(I)V

    .line 1712
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1713
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setVisibility(I)V

    .line 1714
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ad:Lcom/socialnmobile/colornote/view/q;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/q;->a()V

    .line 1717
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->d()V

    .line 1718
    return-void
.end method

.method protected final S()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    return v0
.end method

.method protected final T()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->Z()V

    .line 423
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 428
    if-lez v0, :cond_1

    .line 429
    add-int/lit8 v0, v0, -0x1

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final U()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa()V

    .line 443
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->e()V

    .line 446
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object v0

    .line 447
    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setSelection(I)V

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 451
    if-lez v0, :cond_1

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final V()V
    .locals 4

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1577
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->h:Ljava/lang/String;

    iget v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->i:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50388
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 1577
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 1579
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1580
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->H()V

    .line 1581
    return-void
.end method

.method protected final W()Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f100055

    const v3, 0x7f070001

    const v2, 0x7f040036

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 124
    const v0, 0x7f040017

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 125
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/View;)V

    .line 129
    :cond_0
    iput-object v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    .line 130
    iput-object v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 132
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aN:I

    .line 133
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Landroid/view/View;)V

    .line 134
    const v0, 0x7f100017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aF:Landroid/view/View;

    .line 135
    const v0, 0x7f10005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    .line 136
    const v0, 0x7f100060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/DragDropListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    .line 137
    const v0, 0x7f100061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aJ:Landroid/view/View;

    .line 138
    const v0, 0x7f100048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aI:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    .line 141
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->addHeaderView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->addFooterView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    new-instance v2, Lcom/socialnmobile/colornote/view/e;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    invoke-direct {v2, v4, v3, v5}, Lcom/socialnmobile/colornote/view/e;-><init>(Lcom/socialnmobile/colornote/view/d;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    new-instance v2, Lcom/socialnmobile/colornote/view/e;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    invoke-direct {v2, v4, v3, v5}, Lcom/socialnmobile/colornote/view/e;-><init>(Lcom/socialnmobile/colornote/view/d;Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aM:Landroid/graphics/drawable/GradientDrawable;

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aM:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aM:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4572
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/w;->a(Landroid/view/View$OnClickListener;)V

    .line 4573
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/w;->b(Landroid/view/View$OnClickListener;)V

    .line 4574
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aA:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4575
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aB:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4576
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aO:Lcom/socialnmobile/colornote/view/u;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setDropListener(Lcom/socialnmobile/colornote/view/u;)V

    .line 4577
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aP:Lcom/socialnmobile/colornote/view/v;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setRemoveListener(Lcom/socialnmobile/colornote/view/v;)V

    .line 4578
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/at;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/at;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    .line 5139
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/os/Bundle;)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Z)V

    .line 109
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/data/j;)V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 28204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/data/j;->a(Z)V

    .line 1142
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->Q()V

    .line 1144
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-static {v0}, Lcom/socialnmobile/colornote/y;->a(Lcom/socialnmobile/colornote/data/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    .line 1150
    :cond_0
    return-void

    .line 1141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 1255
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1636
    .line 50399
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ap;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/ap;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    .line 1637
    return-void
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 730
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bb;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/bb;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/fragment/bc;

    invoke-direct {v0, p0, p2, p1}, Lcom/socialnmobile/colornote/fragment/bc;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 1556
    if-eqz p1, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1562
    :goto_0
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(Ljava/util/ArrayList;)V

    .line 1565
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ah:Z

    .line 1566
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->N()Ljava/lang/String;

    move-result-object v1

    .line 1568
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 48249
    iput-object v1, v2, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1569
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49245
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1569
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1569
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49388
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 1569
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 1570
    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1441
    sparse-switch p1, :sswitch_data_0

    .line 1506
    :goto_0
    return v4

    .line 1443
    :sswitch_0
    const-string v0, "MENU"

    invoke-virtual {p0, v4, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1446
    :sswitch_1
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1449
    :sswitch_2
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1452
    :sswitch_3
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1455
    :sswitch_4
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->v()V

    .line 1456
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(I)V

    goto :goto_0

    .line 1459
    :sswitch_5
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->F()V

    goto :goto_0

    .line 1462
    :sswitch_6
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1465
    :sswitch_7
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->s()V

    goto :goto_0

    .line 1468
    :sswitch_8
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab()V

    goto :goto_0

    .line 46550
    :sswitch_9
    new-instance v0, Lcom/socialnmobile/colornote/fragment/as;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/as;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1474
    :sswitch_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1477
    :sswitch_b
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1480
    :sswitch_c
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1483
    :sswitch_d
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1486
    :sswitch_e
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->x()V

    goto :goto_0

    .line 1489
    :sswitch_f
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1492
    :sswitch_10
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1493
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1495
    :cond_0
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    goto :goto_0

    .line 1499
    :sswitch_11
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->A()V

    goto :goto_0

    .line 46595
    :sswitch_12
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 47075
    new-instance v1, Lcom/socialnmobile/colornote/e/l;

    const v2, 0x7f0a007a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 47076
    const v0, 0x7f100106

    const v2, 0x7f07003b

    const v3, 0x7f0a0086

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 47077
    const v0, 0x7f100107

    const v2, 0x7f07003c

    const v3, 0x7f0a0085

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 47078
    const v0, 0x7f100108

    const v2, 0x7f07000c

    const v3, 0x7f0a0070

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 47079
    const v0, 0x7f100109

    const v2, 0x7f070042

    const v3, 0x7f0a008a

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 47080
    const v0, 0x7f10010a

    const v2, 0x7f070013

    const v3, 0x7f0a0080

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 47652
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 1503
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 48187
    iget-object v2, v2, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 1503
    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 1441
    :sswitch_13
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->convertNoteType()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f100047 -> :sswitch_0
        0x7f1000b1 -> :sswitch_1
        0x7f1000b2 -> :sswitch_6
        0x7f1000fd -> :sswitch_3
        0x7f1000fe -> :sswitch_2
        0x7f1000ff -> :sswitch_e
        0x7f100100 -> :sswitch_7
        0x7f100101 -> :sswitch_5
        0x7f100102 -> :sswitch_4
        0x7f100103 -> :sswitch_10
        0x7f100104 -> :sswitch_11
        0x7f100105 -> :sswitch_12
        0x7f100106 -> :sswitch_8
        0x7f100107 -> :sswitch_9
        0x7f100108 -> :sswitch_a
        0x7f100109 -> :sswitch_b
        0x7f10010a -> :sswitch_d
        0x7f10010b -> :sswitch_f
        0x7f10010c -> :sswitch_c
        0x7f10011a -> :sswitch_13
    .end sparse-switch
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 9

    .prologue
    const v8, 0x7f100101

    const v7, 0x7f0a0082

    const v6, 0x7f070038

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1183
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 32086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 1184
    const-string v0, "LISTEDITOR_MENU"

    .line 33078
    iput-object v0, p1, Lcom/socialnmobile/colornote/e/c;->i:Ljava/lang/Object;

    .line 34046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 1187
    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 1193
    :goto_0
    iget-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab:Z

    if-eqz v3, :cond_3

    .line 1194
    const v1, 0x7f1000fd

    const v2, 0x7f070036

    const v3, 0x7f0a01a2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1251
    :cond_1
    :goto_1
    return-void

    .line 1189
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1190
    goto :goto_0

    .line 1195
    :cond_3
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    if-ne v3, v1, :cond_5

    .line 1196
    const v3, 0x7f1000b2

    const v4, 0x7f070014

    const v5, 0x7f0a0072

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1197
    if-eqz v0, :cond_4

    .line 1198
    const v2, 0x7f1000ff

    const v3, 0x7f070024

    const v4, 0x7f0a007b

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1199
    const v2, 0x7f10010b

    const v3, 0x7f070025

    const v4, 0x7f0a008b

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1200
    const v2, 0x7f10010c

    const v3, 0x7f070036

    const v4, 0x7f0a0081

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1201
    const v2, 0x7f100100

    const v3, 0x7f07002e

    const v4, 0x7f0a01a1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v2, 0x7f10011a

    const v3, 0x7f07000c

    const v4, 0x7f0a01b4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1202
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1210
    :goto_2
    const v1, 0x7f100103

    const v2, 0x7f070003

    const v3, 0x7f0a006e

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1211
    const v1, 0x7f100104

    const v2, 0x7f070041

    const v3, 0x7f0a0088

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1212
    const v1, 0x7f1000b1

    const v2, 0x7f070016

    const v3, 0x7f0a0073

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_1

    .line 1204
    :cond_4
    const v1, 0x7f10010c

    const v3, 0x7f070036

    const v4, 0x7f0a0081

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1205
    const v1, 0x7f1000ff

    const v3, 0x7f070024

    const v4, 0x7f0a007b

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1206
    const v1, 0x7f10010b

    const v3, 0x7f070025

    const v4, 0x7f0a008b

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1207
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1208
    const v1, 0x7f100100

    const v3, 0x7f07002e

    const v4, 0x7f0a01a1

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v1, 0x7f10011a

    const v3, 0x7f07000c

    const v4, 0x7f0a01b4

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_2

    .line 1213
    :cond_5
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 1214
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 34204
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1214
    if-nez v3, :cond_7

    .line 1215
    const v3, 0x7f100047

    const v4, 0x7f070028

    const v5, 0x7f0a0076

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1216
    if-eqz v0, :cond_6

    .line 1217
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1218
    const v2, 0x7f100105

    const v3, 0x7f070023

    const v4, 0x7f0a007a

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1223
    :goto_3
    const v1, 0x7f100100

    const v2, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v1, 0x7f10011a

    const v2, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1224
    const v1, 0x7f100103

    const v2, 0x7f070003

    const v3, 0x7f0a006e

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1225
    const v1, 0x7f100104

    const v2, 0x7f070041

    const v3, 0x7f0a0088

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1226
    const v1, 0x7f1000b1

    const v2, 0x7f070016

    const v3, 0x7f0a0073

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 1220
    :cond_6
    const v1, 0x7f100105

    const v3, 0x7f070023

    const v4, 0x7f0a007a

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1221
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_3

    .line 1227
    :cond_7
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 35204
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1227
    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 1228
    const v1, 0x7f1000fd

    const v2, 0x7f070036

    const v3, 0x7f0a01a2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1229
    const v1, 0x7f1000fe

    const v2, 0x7f070017

    const v3, 0x7f0a0074

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 1230
    :cond_8
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 36204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1230
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 1234
    :cond_9
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 1235
    const v3, 0x7f1000b2

    const v4, 0x7f070014

    const v5, 0x7f0a0072

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1236
    if-eqz v0, :cond_a

    .line 1237
    const v0, 0x7f1000ff

    const v2, 0x7f070024

    const v3, 0x7f0a007b

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1238
    const v0, 0x7f100100

    const v2, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v0, 0x7f10011a

    const v2, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1239
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1240
    const v0, 0x7f100102

    const v2, 0x7f070016

    const v3, 0x7f0a0075

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 1242
    :cond_a
    const v0, 0x7f100102

    const v1, 0x7f070016

    const v3, 0x7f0a0075

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1243
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1244
    const v0, 0x7f1000ff

    const v1, 0x7f070024

    const v3, 0x7f0a007b

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 1245
    const v0, 0x7f100100

    const v1, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v0, 0x7f10011a

    const v1, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/ListEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 1247
    :cond_b
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a004e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1136
    :goto_0
    return v0

    .line 21595
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1102
    const-string v2, "CHECKLIST"

    const-string v3, "ITEM CLIPBOARD"

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1103
    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1105
    :try_start_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->av:Lcom/socialnmobile/colornote/data/j;

    .line 23063
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 23595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1106
    const v2, 0x7f0a0130

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 1111
    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1109
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "copyToClipboard"

    const-string v4, ""

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24595
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1113
    const-string v2, "CHECKLIST"

    const-string v3, "WEB SEARCH"

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->av:Lcom/socialnmobile/colornote/data/j;

    .line 25063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 1114
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1116
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    .line 1120
    goto :goto_0

    .line 1118
    :catch_1
    move-exception v0

    .line 25595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1118
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 26595
    :sswitch_2
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1122
    const-string v2, "CHECKLIST"

    const-string v3, "AMAZON SEARCH"

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->av:Lcom/socialnmobile/colornote/data/j;

    .line 27063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 1123
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1125
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v0, v1

    .line 1129
    goto :goto_0

    .line 1127
    :catch_2
    move-exception v0

    .line 27595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1127
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1132
    :sswitch_3
    const-string v2, "ITEM MENU"

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(ZLjava/lang/String;)V

    .line 1133
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aw:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(I)V

    move v0, v1

    .line 1134
    goto/16 :goto_0

    .line 1100
    :sswitch_data_0
    .sparse-switch
        0x7f100047 -> :sswitch_3
        0x7f100110 -> :sswitch_2
        0x7f100111 -> :sswitch_1
        0x7f100112 -> :sswitch_0
    .end sparse-switch
.end method

.method final c(I)Landroid/support/v4/app/DialogFragment;
    .locals 3

    .prologue
    .line 592
    packed-switch p1, :pswitch_data_0

    .line 635
    :pswitch_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 594
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 16063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->requestFocus()Z

    .line 596
    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->a(ZLjava/lang/String;Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 599
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ap:Ljava/util/ArrayList;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 17063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->requestFocus()Z

    .line 601
    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->a(ZLjava/lang/String;Lcom/socialnmobile/colornote/fragment/ListEditor;)Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 604
    :pswitch_3
    const v0, 0x7f0a0080

    const v1, 0x7f0a0036

    new-instance v2, Lcom/socialnmobile/colornote/fragment/au;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/au;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 614
    :pswitch_4
    const v0, 0x7f0a0070

    const v1, 0x7f0a002e

    new-instance v2, Lcom/socialnmobile/colornote/fragment/av;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/av;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 625
    :pswitch_5
    const v0, 0x7f0a008a

    const v1, 0x7f0a003d

    new-instance v2, Lcom/socialnmobile/colornote/fragment/aw;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/aw;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 8

    .prologue
    const v7, 0x7f1000ff

    const v4, 0x7f1000b2

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1259
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ab:Z

    if-eqz v0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    if-ne v0, v2, :cond_6

    .line 1264
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 36595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1265
    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 37331
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1265
    invoke-static {v4, v5, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_1

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->af:Ljava/lang/String;

    if-nez v0, :cond_3

    move v1, v2

    .line 1269
    :goto_2
    invoke-virtual {p1, v7}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 38133
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_3

    :cond_3
    move v1, v3

    .line 1268
    goto :goto_2

    .line 1272
    :cond_4
    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1273
    if-nez v1, :cond_5

    move v4, v2

    .line 39133
    :goto_5
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_4

    :cond_5
    move v4, v3

    .line 1273
    goto :goto_5

    .line 1276
    :cond_6
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1277
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 39204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1277
    if-nez v0, :cond_7

    .line 1291
    :cond_7
    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1292
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 41228
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 1292
    if-ne v4, v6, :cond_d

    .line 42137
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    .line 1298
    :goto_7
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 43196
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 1298
    if-ne v4, v6, :cond_8

    .line 1299
    const v4, 0x7f07001c

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 44103
    const v4, 0x7f0a0019

    iput v4, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    goto :goto_6

    .line 1279
    :cond_9
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1280
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 39595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1281
    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 40331
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1281
    invoke-static {v4, v5, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_8

    .line 1283
    :cond_a
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->af:Ljava/lang/String;

    if-nez v0, :cond_b

    move v1, v2

    .line 1284
    :goto_9
    invoke-virtual {p1, v7}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 41137
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_a

    :cond_b
    move v1, v3

    .line 1283
    goto :goto_9

    .line 1287
    :cond_c
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    .line 43137
    :cond_d
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_7

    .line 1304
    :cond_e
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 44228
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 1304
    if-ne v0, v6, :cond_f

    move v1, v2

    .line 1305
    :goto_b
    const v0, 0x7f100103

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1306
    if-nez v1, :cond_10

    move v4, v2

    .line 45133
    :goto_d
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_c

    :cond_f
    move v1, v3

    .line 1304
    goto :goto_b

    :cond_10
    move v4, v3

    .line 1306
    goto :goto_d

    .line 1308
    :cond_11
    const v0, 0x7f100104

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 46133
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_e
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 640
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 17724
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    .line 642
    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 18652
    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 644
    const-string v2, "list editor"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 19652
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 645
    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(I)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method protected final f(I)V
    .locals 4

    .prologue
    .line 324
    .line 13595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 324
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 14335
    iput p1, v1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 326
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/view/w;->d(I)V

    .line 328
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 329
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 330
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/DragDropListView;->setBackgroundColor(I)V

    .line 331
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aF:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ad:Lcom/socialnmobile/colornote/view/q;

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/view/q;->a(I)V

    .line 334
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aM:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 335
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 336
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 339
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/DragDropListView;->setBackgroundColor(I)V

    .line 340
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setCacheColorHint(I)V

    .line 341
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/DragDropListView;->setColor(I)V

    .line 343
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aq:Lcom/socialnmobile/colornote/view/f;

    .line 15030
    iput p1, v0, Lcom/socialnmobile/colornote/view/f;->b:I

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ar:Lcom/socialnmobile/colornote/view/d;

    .line 15034
    iput p1, v0, Lcom/socialnmobile/colornote/view/d;->c:I

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->Q()V

    .line 352
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->x:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 353
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->x:Lcom/socialnmobile/colornote/tutorial/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/socialnmobile/colornote/fragment/bu;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/bu;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 378
    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 1

    .prologue
    .line 680
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->as:I

    .line 681
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->d(I)V

    .line 682
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const v3, 0x7f100048

    .line 163
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->m()V

    .line 5595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 164
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aN:I

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->applyTitleTextSize()V

    .line 165
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aK:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 166
    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 7331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 166
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 168
    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 8331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 168
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->B:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 171
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->B:Lcom/socialnmobile/colornote/tutorial/b;

    const/4 v2, 0x0

    new-instance v3, Lcom/socialnmobile/colornote/fragment/ao;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/ao;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1058
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 1063
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1064
    if-nez v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aG:Landroid/widget/ListView;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aH:Lcom/socialnmobile/colornote/view/DragDropListView;

    if-ne p2, v0, :cond_0

    .line 1069
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 1070
    if-eqz v0, :cond_0

    .line 1075
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->av:Lcom/socialnmobile/colornote/data/j;

    .line 1076
    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aw:I

    .line 20063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 1078
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 20595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1079
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    const v0, 0x7f100110

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1088
    :cond_3
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ListEditor;->aw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1089
    :cond_4
    const v0, 0x7f100047

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    goto :goto_0
.end method
