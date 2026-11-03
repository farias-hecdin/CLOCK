.class final Lcom/socialnmobile/colornote/view/av;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ModifiedViewPager;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/view/ModifiedViewPager;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/av;->a:Lcom/socialnmobile/colornote/view/ModifiedViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/view/ModifiedViewPager;B)V
    .locals 0

    .prologue
    .line 2135
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/av;-><init>(Lcom/socialnmobile/colornote/view/ModifiedViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/av;->a:Lcom/socialnmobile/colornote/view/ModifiedViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a()V

    .line 2139
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/av;->a:Lcom/socialnmobile/colornote/view/ModifiedViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ModifiedViewPager;->a()V

    .line 2143
    return-void
.end method
