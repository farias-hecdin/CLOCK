.class public final Lcom/socialnmobile/colornote/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:C

.field private b:[F


# direct methods
.method private constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-char p1, p0, Lcom/socialnmobile/colornote/c/c;->a:C

    .line 278
    iput-object p2, p0, Lcom/socialnmobile/colornote/c/c;->b:[F

    .line 279
    return-void
.end method

.method synthetic constructor <init>(C[FB)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/c/c;-><init>(C[F)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 639
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v20

    .line 641
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 642
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 643
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 644
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 645
    move-wide/from16 v0, p5

    neg-double v4, v0

    mul-double v4, v4, v22

    mul-double/2addr v4, v6

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    .line 646
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v6, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    .line 647
    move/from16 v0, v20

    int-to-double v6, v0

    div-double v26, p17, v6

    .line 648
    const/4 v6, 0x0

    move v9, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 649
    add-double v14, p15, v26

    .line 650
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 651
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 652
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 653
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 654
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 655
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 656
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 657
    sub-double v28, v14, p15

    .line 658
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 659
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 660
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 661
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 662
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 663
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 648
    add-int/lit8 v2, v9, 0x1

    move-wide v4, v12

    move-wide/from16 p15, v14

    move v9, v2

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    move-wide v2, v10

    goto/16 :goto_0

    .line 675
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 32

    .prologue
    .line 554
    move-object/from16 v3, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 556
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 557
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 560
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v12, v4, v6

    .line 561
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v14, v4, v6

    .line 562
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 563
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v22, v4, v6

    .line 565
    sub-double v4, v12, v20

    .line 566
    sub-double v6, v14, v22

    .line 567
    add-double v18, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    .line 568
    add-double v24, v14, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 570
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 571
    const-wide/16 v28, 0x0

    cmpl-double v2, v26, v28

    if-nez v2, :cond_0

    .line 572
    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :goto_1
    return-void

    .line 575
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 576
    const-wide/16 v30, 0x0

    cmpg-double v2, v28, v30

    if-gez v2, :cond_1

    .line 577
    const-string v2, "PathParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 579
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 583
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 584
    mul-double v4, v4, v26

    .line 585
    mul-double v6, v6, v26

    .line 588
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 589
    sub-double v6, v18, v6

    .line 590
    add-double v4, v4, v24

    .line 595
    :goto_2
    sub-double/2addr v14, v4

    sub-double/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 596
    sub-double v12, v22, v4

    sub-double v14, v20, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 597
    sub-double v20, v12, v18

    .line 598
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v2, :cond_2

    .line 599
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-lez v2, :cond_5

    .line 600
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v12

    .line 605
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v12, v0

    mul-double/2addr v6, v12

    .line 606
    move/from16 v0, p6

    float-to-double v12, v0

    mul-double/2addr v12, v4

    .line 608
    mul-double v4, v6, v8

    mul-double v14, v12, v10

    sub-double/2addr v4, v14

    .line 609
    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 610
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static/range {v3 .. v21}, Lcom/socialnmobile/colornote/c/c;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 592
    :cond_3
    add-double v6, v6, v18

    .line 593
    sub-double v4, v24, v4

    goto :goto_2

    .line 598
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 602
    :cond_5
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v12

    goto :goto_4
.end method

.method public static a([Lcom/socialnmobile/colornote/c/c;Landroid/graphics/Path;)V
    .locals 23

    .prologue
    .line 291
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    .line 292
    const/16 v4, 0x6d

    .line 293
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    move-object/from16 v0, p0

    array-length v4, v0

    if-ge v13, v4, :cond_a

    .line 294
    aget-object v4, p0, v13

    iget-char v0, v4, Lcom/socialnmobile/colornote/c/c;->a:C

    move/from16 v20, v0

    aget-object v4, p0, v13

    iget-object v0, v4, Lcom/socialnmobile/colornote/c/c;->b:[F

    move-object/from16 v22, v0

    .line 1316
    const/4 v10, 0x2

    .line 1317
    const/4 v4, 0x0

    aget v9, v21, v4

    .line 1318
    const/4 v4, 0x1

    aget v8, v21, v4

    .line 1319
    const/4 v4, 0x2

    aget v6, v21, v4

    .line 1320
    const/4 v4, 0x3

    aget v4, v21, v4

    .line 1321
    const/4 v5, 0x4

    aget v7, v21, v5

    .line 1322
    const/4 v5, 0x5

    aget v5, v21, v5

    .line 1325
    sparse-switch v20, :sswitch_data_0

    move v14, v10

    .line 1367
    :goto_1
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_2
    move-object/from16 v0, v22

    array-length v5, v0

    if-ge v15, v5, :cond_9

    .line 1368
    sparse-switch v20, :sswitch_data_1

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1367
    :goto_3
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v3, v20

    goto :goto_2

    .line 1328
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 1336
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    .line 1337
    goto :goto_1

    .line 1344
    :sswitch_1
    const/4 v10, 0x2

    move v14, v10

    .line 1345
    goto :goto_1

    .line 1350
    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    .line 1351
    goto :goto_1

    .line 1354
    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    .line 1355
    goto :goto_1

    .line 1360
    :sswitch_4
    const/4 v10, 0x4

    move v14, v10

    .line 1361
    goto :goto_1

    .line 1364
    :sswitch_5
    const/4 v10, 0x7

    move v14, v10

    goto :goto_1

    .line 1370
    :sswitch_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 1371
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v17, v19, v3

    .line 1372
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v16, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v16

    move/from16 v9, v17

    .line 1375
    goto :goto_3

    .line 1377
    :sswitch_7
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1378
    add-int/lit8 v3, v15, 0x0

    aget v17, v22, v3

    .line 1379
    add-int/lit8 v3, v15, 0x1

    aget v16, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v16

    move/from16 v9, v17

    .line 1382
    goto :goto_3

    .line 1384
    :sswitch_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1385
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    .line 1386
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1387
    goto/16 :goto_3

    .line 1389
    :sswitch_9
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v5, v15, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1390
    add-int/lit8 v3, v15, 0x0

    aget v19, v22, v3

    .line 1391
    add-int/lit8 v3, v15, 0x1

    aget v18, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1392
    goto/16 :goto_3

    .line 1394
    :sswitch_a
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1395
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1396
    goto/16 :goto_3

    .line 1398
    :sswitch_b
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1399
    add-int/lit8 v3, v15, 0x0

    aget v19, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1400
    goto/16 :goto_3

    .line 1402
    :sswitch_c
    const/4 v3, 0x0

    add-int/lit8 v5, v15, 0x0

    aget v5, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1403
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1404
    goto/16 :goto_3

    .line 1406
    :sswitch_d
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1407
    add-int/lit8 v3, v15, 0x0

    aget v18, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1408
    goto/16 :goto_3

    .line 1410
    :sswitch_e
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1412
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1413
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1414
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    add-float v19, v19, v3

    .line 1415
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1416
    goto/16 :goto_3

    .line 1418
    :sswitch_f
    add-int/lit8 v3, v15, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1420
    add-int/lit8 v3, v15, 0x4

    aget v19, v22, v3

    .line 1421
    add-int/lit8 v3, v15, 0x5

    aget v18, v22, v3

    .line 1422
    add-int/lit8 v3, v15, 0x2

    aget v6, v22, v3

    .line 1423
    add-int/lit8 v3, v15, 0x3

    aget v4, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1424
    goto/16 :goto_3

    .line 1426
    :sswitch_10
    const/4 v7, 0x0

    .line 1427
    const/4 v5, 0x0

    .line 1428
    const/16 v8, 0x63

    if-eq v3, v8, :cond_0

    const/16 v8, 0x73

    if-eq v3, v8, :cond_0

    const/16 v8, 0x43

    if-eq v3, v8, :cond_0

    const/16 v8, 0x53

    if-ne v3, v8, :cond_d

    .line 1430
    :cond_0
    sub-float v3, v19, v6

    .line 1431
    sub-float v5, v18, v4

    move v4, v3

    .line 1433
    :goto_4
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1436
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1437
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1438
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v19, v19, v3

    .line 1439
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1440
    goto/16 :goto_3

    .line 1444
    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_1

    const/16 v5, 0x73

    if-eq v3, v5, :cond_1

    const/16 v5, 0x43

    if-eq v3, v5, :cond_1

    const/16 v5, 0x53

    if-ne v3, v5, :cond_c

    .line 1446
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 1447
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v4

    move/from16 v4, v19

    .line 1449
    :goto_5
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v22, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1451
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    .line 1452
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 1453
    add-int/lit8 v3, v15, 0x2

    aget v19, v22, v3

    .line 1454
    add-int/lit8 v3, v15, 0x3

    aget v18, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1455
    goto/16 :goto_3

    .line 1457
    :sswitch_12
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1458
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1459
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v4, v18, v3

    .line 1460
    add-int/lit8 v3, v15, 0x2

    aget v3, v22, v3

    add-float v19, v19, v3

    .line 1461
    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1462
    goto/16 :goto_3

    .line 1464
    :sswitch_13
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1465
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    .line 1466
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    .line 1467
    add-int/lit8 v3, v15, 0x2

    aget v19, v22, v3

    .line 1468
    add-int/lit8 v3, v15, 0x3

    aget v18, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1469
    goto/16 :goto_3

    .line 1471
    :sswitch_14
    const/4 v7, 0x0

    .line 1472
    const/4 v5, 0x0

    .line 1473
    const/16 v8, 0x71

    if-eq v3, v8, :cond_2

    const/16 v8, 0x74

    if-eq v3, v8, :cond_2

    const/16 v8, 0x51

    if-eq v3, v8, :cond_2

    const/16 v8, 0x54

    if-ne v3, v8, :cond_b

    .line 1475
    :cond_2
    sub-float v5, v19, v6

    .line 1476
    sub-float v3, v18, v4

    move v4, v5

    .line 1478
    :goto_6
    add-int/lit8 v5, v15, 0x0

    aget v5, v22, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v22, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1480
    add-float v6, v19, v4

    .line 1481
    add-float v4, v18, v3

    .line 1482
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-float v19, v19, v3

    .line 1483
    add-int/lit8 v3, v15, 0x1

    aget v3, v22, v3

    add-float v18, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 1484
    goto/16 :goto_3

    .line 1488
    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_3

    const/16 v5, 0x74

    if-eq v3, v5, :cond_3

    const/16 v5, 0x51

    if-eq v3, v5, :cond_3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_4

    .line 1490
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 1491
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v4

    .line 1493
    :cond_4
    add-int/lit8 v3, v15, 0x0

    aget v3, v22, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v22, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1497
    add-int/lit8 v3, v15, 0x0

    aget v6, v22, v3

    .line 1498
    add-int/lit8 v3, v15, 0x1

    aget v4, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    move/from16 v4, v18

    move/from16 v6, v19

    .line 1499
    goto/16 :goto_3

    .line 1502
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v7, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lcom/socialnmobile/colornote/c/c;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1512
    add-int/lit8 v3, v15, 0x5

    aget v3, v22, v3

    add-float v6, v19, v3

    .line 1513
    add-int/lit8 v3, v15, 0x6

    aget v3, v22, v3

    add-float v4, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 1516
    goto/16 :goto_3

    .line 1502
    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    .line 1518
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v22, v3

    add-int/lit8 v3, v15, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_9
    add-int/lit8 v3, v15, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_a
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lcom/socialnmobile/colornote/c/c;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 1528
    add-int/lit8 v3, v15, 0x5

    aget v6, v22, v3

    .line 1529
    add-int/lit8 v3, v15, 0x6

    aget v4, v22, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v8, v4

    move v9, v6

    .line 1531
    goto/16 :goto_3

    .line 1518
    :cond_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    goto :goto_a

    .line 1536
    :cond_9
    const/4 v3, 0x0

    aput v19, v21, v3

    .line 1537
    const/4 v3, 0x1

    aput v18, v21, v3

    .line 1538
    const/4 v3, 0x2

    aput v6, v21, v3

    .line 1539
    const/4 v3, 0x3

    aput v4, v21, v3

    .line 1540
    const/4 v3, 0x4

    aput v17, v21, v3

    .line 1541
    const/4 v3, 0x5

    aput v16, v21, v3

    .line 295
    aget-object v3, p0, v13

    iget-char v4, v3, Lcom/socialnmobile/colornote/c/c;->a:C

    .line 293
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v3, v4

    goto/16 :goto_0

    .line 297
    :cond_a
    return-void

    :cond_b
    move v3, v5

    move v4, v7

    goto/16 :goto_6

    :cond_c
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_d
    move v4, v7

    goto/16 :goto_4

    .line 1325
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 1368
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method
