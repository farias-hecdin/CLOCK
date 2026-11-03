.class final Lcom/socialnmobile/colornote/view/ay;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/MonthView;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/MonthView;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 396
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(I)I

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/MonthView;->b(I)I

    move-result v0

    .line 408
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->a(II)V

    .line 409
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 388
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;Z)Z

    .line 389
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;Z)Z

    .line 362
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 365
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 366
    invoke-static {}, Lcom/socialnmobile/colornote/view/MonthView;->e()I

    move-result v3

    if-lt v2, v3, :cond_0

    if-ge v2, v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/text/format/Time;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 373
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    .line 374
    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 378
    :goto_1
    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 379
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/MonthView;->c(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/ScreenCalendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a(Landroid/text/format/Time;)V

    .line 381
    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :cond_2
    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    goto :goto_1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->e(Lcom/socialnmobile/colornote/view/MonthView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 434
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 435
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 440
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(I)I

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/MonthView;->b(I)I

    move-result v0

    .line 444
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->a(II)V

    .line 447
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/bb;->b(Landroid/text/format/Time;)V

    .line 449
    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;Z)Z

    .line 459
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->e(Lcom/socialnmobile/colornote/view/MonthView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 461
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 462
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 464
    :cond_0
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/ay;->a(Landroid/view/MotionEvent;)V

    .line 415
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 416
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 417
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 418
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 469
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->g(Lcom/socialnmobile/colornote/view/MonthView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/ay;->a(Landroid/view/MotionEvent;)V

    .line 472
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;Z)Z

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 476
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(I)I

    move-result v1

    .line 477
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/MonthView;->b(I)I

    move-result v0

    .line 479
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->a(II)V

    .line 482
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 484
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 485
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 487
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/view/bb;->a(Landroid/text/format/Time;)V

    .line 496
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    new-instance v1, Lcom/socialnmobile/colornote/view/az;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/view/az;-><init>(Lcom/socialnmobile/colornote/view/ay;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/view/MonthView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_1
    return v4

    .line 490
    :cond_2
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/r;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/view/r;->isWithinCurrentMonth(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->f(Lcom/socialnmobile/colornote/view/MonthView;)Lcom/socialnmobile/colornote/view/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->getSelectedTime()Landroid/text/format/Time;

    goto :goto_0
.end method
