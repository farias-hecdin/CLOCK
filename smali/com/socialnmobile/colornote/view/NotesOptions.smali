.class public Lcom/socialnmobile/colornote/view/NotesOptions;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

.field public b:Lcom/socialnmobile/colornote/view/m;

.field c:Landroid/app/Dialog;

.field d:Lcom/socialnmobile/colornote/view/MyViewPager;

.field e:[Landroid/view/View;

.field f:[Landroid/widget/TextView;

.field g:Landroid/view/View$OnClickListener;

.field h:Lcom/socialnmobile/colornote/view/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    .line 37
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/socialnmobile/colornote/view/bv;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bv;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->g:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/socialnmobile/colornote/view/bw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bw;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->h:Lcom/socialnmobile/colornote/view/au;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    .line 37
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/socialnmobile/colornote/view/bv;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bv;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->g:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/socialnmobile/colornote/view/bw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bw;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->h:Lcom/socialnmobile/colornote/view/au;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    .line 37
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/socialnmobile/colornote/view/bv;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bv;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->g:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/socialnmobile/colornote/view/bw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bw;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->h:Lcom/socialnmobile/colornote/view/au;

    .line 41
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/NotesOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 85
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/NotesOptions;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f010002

    invoke-static {v1, v3}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;I)I

    move-result v3

    .line 89
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 90
    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 95
    const/16 v6, 0x55

    invoke-static {v6, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/app/Dialog;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 52
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 53
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->c:Landroid/app/Dialog;

    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v2, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 55
    const v0, 0x7f100006

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyViewPager;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    .line 56
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    const v3, 0x7f1000d6

    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    const v3, 0x7f1000d7

    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v6

    .line 58
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->e:[Landroid/view/View;

    const v3, 0x7f1000d8

    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v4

    .line 60
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    const v0, 0x7f1000d2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 61
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v6

    .line 62
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    const v0, 0x7f1000d4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/NotesOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v4

    .line 64
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->f:[Landroid/widget/TextView;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 65
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setPageMargin(I)V

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    new-instance v1, Lcom/socialnmobile/colornote/view/bx;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/view/bx;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setAdapter(Lcom/socialnmobile/colornote/view/bg;)V

    .line 70
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->h:Lcom/socialnmobile/colornote/view/au;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setOnPageChangeListener(Lcom/socialnmobile/colornote/view/au;)V

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/NotesOptions;->d:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(I)V

    .line 72
    invoke-virtual {p0, v6}, Lcom/socialnmobile/colornote/view/NotesOptions;->a(I)V

    .line 73
    return-void
.end method
