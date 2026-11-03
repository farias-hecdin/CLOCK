.class public final Lcom/socialnmobile/colornote/view/bq;
.super Landroid/widget/CursorAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 28
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bq;->a:Landroid/content/Context;

    .line 29
    iput p4, p0, Lcom/socialnmobile/colornote/view/bq;->b:I

    .line 30
    iput p3, p0, Lcom/socialnmobile/colornote/view/bq;->c:I

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/socialnmobile/colornote/view/bq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/view/bq;-><init>(Landroid/content/Context;Landroid/database/Cursor;II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/socialnmobile/colornote/view/bq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/socialnmobile/colornote/view/bq;-><init>(Landroid/content/Context;Landroid/database/Cursor;II)V

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/br;

    .line 36
    iget v1, p0, Lcom/socialnmobile/colornote/view/bq;->b:I

    .line 1143
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v2, p3}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 1144
    iput v1, v0, Lcom/socialnmobile/colornote/view/br;->c:I

    .line 1145
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/br;->a(I)V

    .line 37
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    iget v2, p0, Lcom/socialnmobile/colornote/view/bq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 43
    const v2, 0x7f04003b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/socialnmobile/colornote/view/br;

    iget v2, p0, Lcom/socialnmobile/colornote/view/bq;->c:I

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/view/br;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget v2, p0, Lcom/socialnmobile/colornote/view/bq;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 47
    const v2, 0x7f04003c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/socialnmobile/colornote/view/br;

    iget v2, p0, Lcom/socialnmobile/colornote/view/bq;->c:I

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/view/br;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
