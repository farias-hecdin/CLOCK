.class final Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "CalendarNotesOverview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OverviewAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;

    iget-boolean p1, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->header:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 400
    iget-object v2, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;

    .line 401
    iget-boolean v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->header:Z

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 403
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 404
    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 407
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, -0xff6978

    .line 409
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 412
    :goto_0
    iget-object v2, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->headerLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v2, v4}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v2

    float-to-int v2, v2

    .line 414
    iget-object v3, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v3, v6}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;

    if-eqz v9, :cond_2

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;

    goto/16 :goto_1

    .line 422
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 424
    iget-object v9, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v9, v4}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v4

    float-to-int v4, v4

    .line 425
    invoke-virtual {v1, v8, v4, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 427
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    iget-object v9, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v9, v6}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v9

    float-to-int v9, v9

    .line 430
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 432
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 435
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v10, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 438
    invoke-virtual {v10, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    invoke-virtual {v9, v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    new-instance v13, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 444
    invoke-virtual {v13, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 445
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 446
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 447
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    iget-object v15, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v3}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 450
    invoke-virtual {v9, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v3, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    iget-object v7, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v7, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458
    invoke-virtual {v9, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v6, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;)V

    .line 464
    iput-object v10, v6, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->title:Landroid/widget/TextView;

    .line 465
    iput-object v13, v6, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->snippet:Landroid/widget/TextView;

    .line 466
    iput-object v3, v6, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->meta:Landroid/widget/TextView;

    .line 467
    iput-object v4, v6, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->card:Landroid/widget/LinearLayout;

    .line 468
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v4, v6

    .line 472
    :goto_1
    iget-object v2, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->note:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    .line 473
    iget v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    if-ltz v3, :cond_4

    iget v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    invoke-static {}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$2()[I

    move-result-object v6

    array-length v6, v6

    if-lt v3, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 474
    :goto_3
    invoke-static {}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$2()[I

    move-result-object v6

    aget v3, v6, v3

    .line 475
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 476
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 477
    iget-object v3, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v3, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 478
    iget-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->card:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->dark:I

    if-eqz v3, :cond_5

    const v3, -0xd0d0e

    goto :goto_4

    :cond_5
    const v3, -0xdededf

    .line 481
    :goto_4
    iget v5, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->dark:I

    if-eqz v5, :cond_6

    const v5, -0x333334

    goto :goto_5

    :cond_6
    const v5, -0x99999a

    .line 482
    :goto_5
    iget v6, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->dark:I

    if-eqz v6, :cond_7

    const v6, -0x30171a

    goto :goto_6

    :cond_7
    const v6, -0xff96a4

    .line 484
    :goto_6
    iget-object v7, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    iget-object v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;

    .line 486
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    .line 487
    iget-object v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const-string v3, "\u2026"

    .line 489
    :cond_9
    :goto_7
    iget-object v7, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v7, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    .line 493
    iget-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->snippet:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->snippet:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->snippet:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 497
    :cond_b
    iget-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->snippet:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_9
    iget-object v3, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    iget-wide v7, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    invoke-static {v3, v7, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$3(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;J)Ljava/lang/String;

    move-result-object v3

    .line 501
    iget v2, v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->repeat:I

    if-eqz v2, :cond_c

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u00b7  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {v3}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$4(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 504
    :cond_c
    iget-object v2, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object v2, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;->meta:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
