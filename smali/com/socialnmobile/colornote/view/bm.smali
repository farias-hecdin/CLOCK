.class public final Lcom/socialnmobile/colornote/view/bm;
.super Landroid/widget/CursorAdapter;

# interfaces
.implements Lcom/socialnmobile/colornote/view/bk;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 19
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bm;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/socialnmobile/colornote/view/bm;->c:F

    .line 30
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/socialnmobile/colornote/view/bm;->b:I

    .line 25
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bn;

    .line 35
    iget v1, p0, Lcom/socialnmobile/colornote/view/bm;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/bn;->a(I)V

    .line 36
    iget v1, p0, Lcom/socialnmobile/colornote/view/bm;->c:F

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/bn;->a(F)V

    .line 1073
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/bn;->a:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1, p3}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 1074
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/bn;->b()V

    .line 38
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/socialnmobile/colornote/view/bn;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/view/bn;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
