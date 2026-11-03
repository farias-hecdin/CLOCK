.class public final Lcom/socialnmobile/colornote/view/r;
.super Landroid/util/MonthDisplayHelper;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p4}, Landroid/util/MonthDisplayHelper;-><init>(III)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/view/r;->getRowOf(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 53
    invoke-virtual {p0, p3}, Lcom/socialnmobile/colornote/view/r;->getColumnOf(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->getDayAt(II)I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 67
    iput p2, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 68
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 106
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/r;->previousMonth()V

    .line 110
    const/4 v0, 0x5

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 111
    :goto_1
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    goto :goto_1

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/r;->nextMonth()V

    .line 130
    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 131
    :goto_1
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    goto :goto_1

    .line 134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 145
    const/4 v0, 0x6

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 150
    :goto_0
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x0

    .line 159
    :goto_1
    return v0

    .line 147
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/r;->previousMonth()V

    .line 156
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/r;->getNumberOfDaysInMonth()I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/r;->getRowOf(I)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 158
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/r;->getColumnOf(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 159
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 169
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 170
    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 175
    :goto_0
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v2, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :goto_1
    return v0

    .line 172
    :cond_0
    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/r;->nextMonth()V

    .line 181
    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    .line 182
    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    .line 183
    :goto_2
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->a:I

    iget v1, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/view/r;->b:I

    goto :goto_2

    .line 186
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
