.class public final Lcom/socialnmobile/colornote/view/bp;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public a:I

.field b:I

.field public c:Landroid/text/format/Time;

.field public d:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/bp;->d:Ljava/util/List;

    .line 33
    iput p4, p0, Lcom/socialnmobile/colornote/view/bp;->a:I

    .line 34
    iput p3, p0, Lcom/socialnmobile/colornote/view/bp;->b:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)Lcom/socialnmobile/colornote/view/bp;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/view/bp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/view/bp;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;I)Lcom/socialnmobile/colornote/view/bp;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/socialnmobile/colornote/view/bp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/view/bp;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    .line 1188
    iget-wide v0, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 70
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    .line 49
    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/socialnmobile/colornote/view/bp;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 52
    const v1, 0x7f04003b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    :cond_0
    :goto_0
    new-instance v0, Lcom/socialnmobile/colornote/view/br;

    iget v1, p0, Lcom/socialnmobile/colornote/view/bp;->b:I

    invoke-direct {v0, p2, v1}, Lcom/socialnmobile/colornote/view/br;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/br;

    .line 60
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bp;->c:Landroid/text/format/Time;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bp;->c:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bp;->c:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bp;->c:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    .line 1131
    iput v1, v0, Lcom/socialnmobile/colornote/view/br;->g:I

    .line 1132
    iput v2, v0, Lcom/socialnmobile/colornote/view/br;->h:I

    .line 1133
    iput v3, v0, Lcom/socialnmobile/colornote/view/br;->i:I

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/bp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/data/ab;

    iget v2, p0, Lcom/socialnmobile/colornote/view/bp;->a:I

    .line 1137
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 1138
    iput v2, v0, Lcom/socialnmobile/colornote/view/br;->c:I

    .line 1139
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/br;->a(I)V

    .line 65
    return-object p2

    .line 53
    :cond_3
    iget v1, p0, Lcom/socialnmobile/colornote/view/bp;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 54
    const v1, 0x7f04003c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
