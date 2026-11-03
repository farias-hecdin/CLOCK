.class final Landroid/support/v4/widget/d;
.super Landroid/support/v4/widget/t;


# instance fields
.field final a:I

.field b:Landroid/support/v4/widget/q;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1472
    iput-object p1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/t;-><init>()V

    .line 1466
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/d;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->d:Ljava/lang/Runnable;

    .line 1473
    iput p2, p0, Landroid/support/v4/widget/d;->a:I

    .line 1474
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1482
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1494
    iget-object v4, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/d;->b:Landroid/support/v4/widget/q;

    .line 2475
    iget-object v5, v1, Landroid/support/v4/widget/q;->m:Landroid/view/View;

    .line 2516
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/q;

    .line 3421
    iget v1, v1, Landroid/support/v4/widget/q;->a:I

    .line 2517
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/q;

    .line 4421
    iget v6, v6, Landroid/support/v4/widget/q;->a:I

    .line 2520
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_4

    :cond_0
    move v1, v3

    .line 2528
    :goto_0
    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    .line 2529
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2530
    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 4547
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4548
    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-eqz v6, :cond_2

    .line 4549
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 4556
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4557
    if-eqz v0, :cond_1

    .line 4558
    invoke-static {v0, v3}, Landroid/support/v4/d/w;->b(Landroid/view/View;I)V

    .line 4561
    :cond_1
    invoke-static {v5, v8}, Landroid/support/v4/d/w;->b(Landroid/view/View;I)V

    .line 4567
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4568
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4569
    if-eqz v0, :cond_2

    .line 4570
    invoke-virtual {v0, v9}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2537
    :cond_2
    :goto_1
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    if-eq v1, v0, :cond_3

    .line 2538
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:I

    .line 1495
    :cond_3
    return-void

    .line 2522
    :cond_4
    if-eq v1, v0, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    move v1, v0

    .line 2523
    goto :goto_0

    :cond_6
    move v1, v2

    .line 2525
    goto :goto_0

    .line 2532
    :cond_7
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 4577
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 4578
    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    if-nez v6, :cond_2

    .line 4579
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->d:Z

    .line 4586
    invoke-virtual {v4, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4587
    if-eqz v0, :cond_8

    .line 4588
    invoke-static {v0, v8}, Landroid/support/v4/d/w;->b(Landroid/view/View;I)V

    .line 4591
    :cond_8
    invoke-static {v5, v3}, Landroid/support/v4/d/w;->b(Landroid/view/View;I)V

    .line 4594
    invoke-virtual {v4, v9}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 4595
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1596
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1597
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1602
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1603
    iget-object v1, p0, Landroid/support/v4/widget/d;->b:Landroid/support/v4/widget/q;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/q;->a(Landroid/view/View;I)V

    .line 1605
    :cond_0
    return-void

    .line 1599
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1534
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1538
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1539
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1545
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/d;->b:Landroid/support/v4/widget/q;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5557
    iget-boolean v3, v1, Landroid/support/v4/widget/q;->n:Z

    if-nez v3, :cond_5

    .line 5558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1541
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1542
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0

    .line 5562
    :cond_5
    iget-object v3, v1, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    iget v4, v1, Landroid/support/v4/widget/q;->c:I

    .line 5563
    invoke-static {v3, v4}, Landroid/support/v4/d/r;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Landroid/support/v4/widget/q;->i:Landroid/view/VelocityTracker;

    iget v5, v1, Landroid/support/v4/widget/q;->c:I

    .line 5564
    invoke-static {v4, v5}, Landroid/support/v4/d/r;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    .line 5562
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/widget/q;->a(IIII)Z

    .line 1546
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1547
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1503
    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1509
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1510
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1512
    return-void

    .line 1506
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1507
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1488
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/d;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 1489
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1488
    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1614
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1618
    :goto_0
    return v0

    .line 1617
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1523
    iget v1, p0, Landroid/support/v4/widget/d;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1524
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_1

    .line 1526
    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 1528
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1517
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1519
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->b()V

    .line 1520
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1551
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1552
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1624
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
