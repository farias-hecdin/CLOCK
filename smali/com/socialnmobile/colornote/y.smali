.class public final Lcom/socialnmobile/colornote/y;
.super Ljava/lang/Object;


# direct methods
.method private static a(IJJI)J
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 543
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 544
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 545
    if-ne p5, v1, :cond_0

    .line 546
    const-string v0, "UTC"

    iput-object v0, v3, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 547
    const-string v0, "UTC"

    iput-object v0, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 549
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/text/format/Time;->set(J)V

    move v0, v1

    .line 552
    :cond_1
    invoke-virtual {v3, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 553
    sparse-switch p0, :sswitch_data_0

    .line 561
    :goto_0
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    invoke-static {v3, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_1

    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v5, :cond_1

    .line 565
    invoke-static {v3, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    return-wide v0

    .line 555
    :sswitch_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/text/format/Time;->year:I

    goto :goto_0

    .line 558
    :sswitch_1
    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/text/format/Time;->month:I

    goto :goto_0

    .line 553
    nop

    :sswitch_data_0
    .sparse-switch
        0x60 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(JJI)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 570
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 571
    if-ne p4, v4, :cond_0

    .line 572
    const-string v1, "UTC"

    iput-object v1, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 574
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 576
    :goto_0
    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/text/format/Time;->weekDay:I

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/text/format/Time;->weekDay:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 577
    :cond_1
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 578
    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    goto :goto_0

    .line 580
    :cond_2
    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;IJJI)J
    .locals 8

    .prologue
    .line 494
    sparse-switch p1, :sswitch_data_0

    .line 515
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 19519
    :sswitch_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 19520
    const/4 v1, 0x1

    if-ne p6, v1, :cond_0

    .line 19521
    const-string v1, "UTC"

    iput-object v1, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 19523
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 19524
    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    cmp-long v1, v2, p4

    if-gez v1, :cond_1

    .line 19525
    sparse-switch p1, :sswitch_data_1

    .line 19537
    :goto_2
    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    goto :goto_1

    .line 19528
    :sswitch_1
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_2

    .line 19531
    :sswitch_2
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x7

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_2

    .line 19534
    :sswitch_3
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0xe

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    goto :goto_2

    .line 19539
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    goto :goto_0

    .line 502
    :sswitch_4
    invoke-static/range {p1 .. p6}, Lcom/socialnmobile/colornote/y;->a(IJJI)J

    move-result-wide v0

    goto :goto_0

    .line 504
    :sswitch_5
    invoke-static {p2, p3, p4, p5, p6}, Lcom/socialnmobile/colornote/y;->a(JJI)J

    move-result-wide v0

    goto :goto_0

    .line 506
    :sswitch_6
    invoke-static {p2, p3, p4, p5, p6}, Lcom/socialnmobile/colornote/y;->b(JJI)J

    move-result-wide v0

    goto :goto_0

    :sswitch_7
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 509
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JJI)J
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "CANT CALC NEXT REPETITION"

    const-string v2, ""

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 494
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_5
        0x30 -> :sswitch_0
        0x40 -> :sswitch_0
        0x50 -> :sswitch_6
        0x60 -> :sswitch_4
        0x70 -> :sswitch_4
        0x80 -> :sswitch_7
        0x90 -> :sswitch_0
    .end sparse-switch

    .line 19525
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x90 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;JJI)J
    .locals 15

    .prologue
    .line 643
    move-wide/from16 v2, p1

    .line 644
    :cond_0
    cmp-long v4, v2, p3

    if-gez v4, :cond_1

    .line 645
    new-instance v4, Lcom/socialnmobile/colornote/h/j;

    invoke-direct {v4, p0}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;)V

    .line 20343
    const-wide/32 v6, 0x5265c00

    rem-long v6, v2, v6

    .line 20344
    new-instance v5, Lcom/socialnmobile/colornote/h/j;

    move/from16 v0, p5

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;JI)V

    .line 20347
    iget v2, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    invoke-virtual {v4, v2}, Lcom/socialnmobile/colornote/h/j;->a(I)I

    move-result v2

    .line 20348
    if-lez v2, :cond_2

    iget v3, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, v5, Lcom/socialnmobile/colornote/h/j;->d:Z

    if-nez v2, :cond_2

    .line 20349
    iget v2, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v3, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-virtual {v4, v2, v3, v8, v0}, Lcom/socialnmobile/colornote/h/j;->a(IIZI)J

    move-result-wide v2

    .line 20350
    iget v8, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v9, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    invoke-virtual {v4, v8, v9}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 20351
    iget v8, v5, Lcom/socialnmobile/colornote/h/j;->c:I

    add-int/lit8 v8, v8, -0x1

    int-to-long v8, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 20353
    new-instance v8, Lcom/socialnmobile/colornote/h/j;

    move/from16 v0, p5

    invoke-direct {v8, p0, v2, v3, v0}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;JI)V

    .line 20354
    iget v9, v8, Lcom/socialnmobile/colornote/h/j;->b:I

    iget v10, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    if-ne v9, v10, :cond_2

    iget v9, v8, Lcom/socialnmobile/colornote/h/j;->c:I

    iget v10, v5, Lcom/socialnmobile/colornote/h/j;->c:I

    if-ne v9, v10, :cond_2

    iget v8, v8, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v9, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    if-le v8, v9, :cond_2

    .line 20355
    add-long/2addr v2, v6

    .line 646
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 647
    const-string v4, "Can\'t calculate next lunar date. it may be > 2050"

    invoke-static {v4}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 651
    :cond_1
    return-wide v2

    .line 20359
    :cond_2
    iget v2, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v3, 0x802

    if-ge v2, v3, :cond_4

    .line 20360
    iget v3, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-virtual {v4, v2, v3, v8, v0}, Lcom/socialnmobile/colornote/h/j;->a(IIZI)J

    move-result-wide v8

    .line 20361
    iget v3, v5, Lcom/socialnmobile/colornote/h/j;->c:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v10, v3

    const-wide/32 v12, 0x5265c00

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 20362
    new-instance v3, Lcom/socialnmobile/colornote/h/j;

    move/from16 v0, p5

    invoke-direct {v3, p0, v8, v9, v0}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;JI)V

    .line 20367
    iget v10, v3, Lcom/socialnmobile/colornote/h/j;->b:I

    iget v11, v5, Lcom/socialnmobile/colornote/h/j;->b:I

    if-ne v10, v11, :cond_3

    iget v10, v3, Lcom/socialnmobile/colornote/h/j;->c:I

    iget v11, v5, Lcom/socialnmobile/colornote/h/j;->c:I

    if-ne v10, v11, :cond_3

    iget v3, v3, Lcom/socialnmobile/colornote/h/j;->a:I

    iget v10, v5, Lcom/socialnmobile/colornote/h/j;->a:I

    if-le v3, v10, :cond_3

    .line 20368
    add-long v2, v8, v6

    goto :goto_0

    .line 20359
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20372
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJ)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "note.socialnmobile.intent.action.TIME_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "alarm_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    const-string v1, "alarm_time"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/socialnmobile/colornote/receiver/ReminderReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 166
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/socialnmobile/colornote/d/c;

    const-string v1, "Null cursor returned from provider"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 172
    invoke-static {p0, v2, v3}, Lcom/socialnmobile/colornote/y;->d(Landroid/content/Context;J)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 175
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 142
    invoke-static {p0, p1, p2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    new-instance v0, Lcom/socialnmobile/colornote/d/c;

    const-string v1, "Null cursor returned from provider"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 149
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 151
    invoke-static {p0, v4, v5}, Lcom/socialnmobile/colornote/y;->d(Landroid/content/Context;J)V

    .line 152
    if-nez v0, :cond_1

    .line 153
    const-string v0, "reminder_date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 154
    sub-long v4, p1, v4

    .line 155
    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    .line 4203
    iput-boolean v1, v0, Lcom/socialnmobile/b/j;->f:Z

    .line 156
    const-string v3, "NOTIFY EXPIRED ALARMS!"

    invoke-virtual {v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/ac;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 4268
    iput-object v3, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    :cond_2
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    return-void
.end method

.method public static a(Landroid/content/Context;JJLandroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 106
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v1, "ALARM_SHOW"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    move-result-object v1

    .line 4047
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 4048
    invoke-virtual {v0, p5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4051
    invoke-static {v0, p3, p4, p5}, Lcom/socialnmobile/colornote/a/a;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 4052
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/a;->b()V

    .line 4192
    const-string v0, "TIME_ALARM_SCHEDULE"

    invoke-static {p0, v0, p3, p4}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4200
    const-string v0, "TIME_ALARM_ID"

    invoke-static {p0, v0, p1, p2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "GALAXY LOLLIPOP ALARM 2"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 7

    .prologue
    .line 75
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/ac;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    .line 76
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "note.socialnmobile.intent.action.DAY_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    const-class v1, Lcom/socialnmobile/colornote/receiver/ReminderReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    const/4 v1, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2204
    const-string v0, "DAILY_UPDATE_SCHEDULE"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    move-result-object v4

    .line 3040
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3041
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3042
    invoke-static {v0, v2, v3, v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 3043
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/a;->b()V

    .line 3208
    const-string v0, "DAILY_UPDATE_SCHEDULE"

    invoke-static {p0, v0, v2, v3}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "GALAXY LOLLIPOP ALARM"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 439
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->e(Landroid/content/Context;J)V

    .line 440
    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/data/ab;)Z
    .locals 4

    .prologue
    .line 55
    .line 1388
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(JJI)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 584
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 585
    if-ne p4, v3, :cond_0

    .line 586
    const-string v0, "UTC"

    iput-object v0, v4, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 588
    :cond_0
    invoke-virtual {v4, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 591
    iget v0, v4, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 592
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 593
    const/4 v0, -0x1

    .line 595
    :cond_1
    iget v5, v4, Landroid/text/format/Time;->weekDay:I

    move v1, v2

    .line 598
    :goto_0
    invoke-static {v4, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-ltz v6, :cond_2

    if-nez v1, :cond_6

    .line 599
    :cond_2
    iget v1, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroid/text/format/Time;->month:I

    .line 600
    iput v3, v4, Landroid/text/format/Time;->monthDay:I

    .line 601
    invoke-static {v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 605
    iget v1, v4, Landroid/text/format/Time;->weekDay:I

    .line 606
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v6

    .line 609
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 610
    if-gtz v1, :cond_3

    .line 611
    add-int/lit8 v1, v1, 0x7

    .line 614
    :cond_3
    if-lez v0, :cond_4

    .line 615
    add-int/lit8 v7, v0, -0x1

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v1, v7

    .line 616
    if-gt v1, v6, :cond_7

    .line 617
    iput v1, v4, Landroid/text/format/Time;->monthDay:I

    move v1, v3

    .line 636
    :goto_1
    invoke-static {v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    goto :goto_0

    .line 623
    :cond_4
    :goto_2
    if-gt v1, v6, :cond_5

    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 629
    :cond_5
    mul-int/lit8 v6, v0, 0x7

    add-int/2addr v1, v6

    .line 630
    if-lez v1, :cond_7

    .line 631
    iput v1, v4, Landroid/text/format/Time;->monthDay:I

    move v1, v3

    .line 632
    goto :goto_1

    .line 639
    :cond_6
    invoke-static {v4, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    return-wide v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 454
    :try_start_0
    invoke-static {p0, v10, v11}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;J)V

    .line 455
    invoke-static {p0, v10, v11}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 456
    invoke-static {p0, v10, v11}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 457
    invoke-static {p0}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 489
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 459
    const-string v0, "Invalid State Exception thrown when renewTimeAlarms()"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 461
    new-instance v9, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v9}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 463
    :try_start_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v2

    .line 464
    const-string v3, "helper"

    if-eqz v2, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 466
    const-string v2, "db"

    if-eqz v0, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18673
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 18674
    if-nez v0, :cond_5

    .line 468
    :cond_0
    :goto_3
    const-string v2, "requery directly"

    if-eqz v1, :cond_6

    move v0, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v1, :cond_1

    .line 470
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_1
    invoke-static {p0, v10, v11}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v1

    .line 473
    const-string v2, "requery provider"

    if-eqz v1, :cond_7

    move v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    if-eqz v1, :cond_2

    .line 475
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    :cond_2
    :goto_6
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "!!!!RENEWTIMEALARM"

    invoke-virtual {v0, v1, v6, v9}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 464
    goto :goto_1

    :cond_4
    move v0, v8

    .line 466
    goto :goto_2

    .line 18677
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 18678
    if-eqz v0, :cond_0

    .line 18681
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "reminder_type = ? AND reminder_date > ? AND reminder_date < ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v12, "32"

    .line 18686
    aput-object v12, v4, v5

    const/4 v5, 0x1

    const-string v12, "0"

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    const-string v5, "reminder_date ASC"

    .line 18681
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move v0, v8

    .line 468
    goto :goto_4

    :cond_7
    move v0, v8

    .line 473
    goto :goto_5

    .line 477
    :catch_1
    move-exception v0

    .line 478
    const-string v1, "requery exception"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 481
    :catch_2
    move-exception v0

    .line 483
    const-string v1, "colornote.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 485
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "!!!!SQLITECANTOPEN:RENEW!!!!"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":FileExists("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "):"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 486
    invoke-static {}, Lcom/socialnmobile/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {v3, v4, v2, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 21

    .prologue
    .line 228
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JZ)V

    .line 5738
    const-string v7, "reminder_type = ? AND reminder_date > ? AND reminder_date < ?"

    .line 5744
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "16"

    .line 5746
    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "0"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static/range {p1 .. p2}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x0

    .line 5744
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 5205
    if-nez v16, :cond_1

    .line 5206
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "UPDATE_ALL_DAY_REPETITIO ERROR"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-static/range {p0 .. p2}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v7

    .line 232
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v19

    .line 233
    const-string v5, ""

    .line 234
    const-string v4, ""

    move-object v6, v5

    .line 236
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    new-instance v8, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v8, v7}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 6188
    iget-wide v10, v8, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 6384
    iget-wide v12, v8, Lcom/socialnmobile/colornote/data/ab;->l:J

    .line 240
    sget-object v5, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 241
    invoke-static/range {p1 .. p2}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v10

    .line 6388
    iget v9, v8, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 243
    const/16 v14, 0x10

    if-ne v9, v14, :cond_0

    cmp-long v9, v12, v10

    if-eqz v9, :cond_0

    .line 7186
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 7187
    const-string v12, "reminder_last"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7188
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    :cond_0
    invoke-virtual {v8}, Lcom/socialnmobile/colornote/data/ab;->d()Ljava/lang/String;

    move-result-object v5

    .line 247
    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 248
    const-string v9, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7245
    iget-object v4, v8, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    .line 250
    goto :goto_1

    .line 5209
    :cond_1
    const-string v4, "_id"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 5210
    const-string v4, "reminder_date"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 5211
    const-string v4, "reminder_repeat"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 5212
    const-string v4, "reminder_repeat_ends"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 5213
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5214
    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 5215
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5216
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 5217
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 5218
    sget-object v8, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v8, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 5219
    const/16 v4, 0x10

    invoke-static {v4, v6, v7}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v10

    .line 5220
    const/16 v4, 0x10

    invoke-static {v4, v12, v13}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v12

    .line 5221
    const/16 v8, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    invoke-static/range {v4 .. v15}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJJZZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 277
    :catch_0
    move-exception v4

    .line 279
    const-string v5, "colornote.db"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    .line 281
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v7

    const-string v8, "!!!!SQLITECANTOPEN!!!!"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":FileExists("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_3
    return-void

    .line 5223
    :cond_2
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 282
    :catch_1
    move-exception v4

    .line 286
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v5

    const-string v6, "Android 8.0 Background Service Error !!!!"

    const-string v7, ""

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 252
    :cond_3
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " / "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8245
    iget-object v6, v8, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 255
    goto/16 :goto_1

    .line 256
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 262
    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v4, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 266
    invoke-static/range {p0 .. p0}, Lcom/socialnmobile/colornote/data/b;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 267
    if-lez v19, :cond_6

    .line 268
    const/16 v20, 0xa

    .line 8294
    new-instance v6, Landroid/content/Intent;

    const-string v7, "note.socialnmobile.intent.action.TODAY"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8295
    const/high16 v7, 0x14000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8296
    const-class v7, Lcom/socialnmobile/colornote/activity/Today;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8297
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    .line 8298
    const/16 v6, 0xa

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 8299
    const v5, 0x7f0a00c1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 8300
    const v5, 0x7f0a00c1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 8303
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8304
    const v8, 0x7f02003d

    .line 8309
    :goto_4
    const-string v6, "today"

    const/4 v7, 0x2

    const v9, -0xcccccd

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v18}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v5

    .line 8310
    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Landroid/app/Notification;->flags:I

    .line 8311
    move/from16 v0, v19

    iput v0, v5, Landroid/app/Notification;->number:I

    .line 268
    move/from16 v0, v20

    invoke-virtual {v4, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 276
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 287
    :catch_2
    move-exception v4

    .line 289
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v5

    const-string v6, "Reminder DB Error !!!!"

    const-string v7, ""

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8306
    :cond_5
    const v8, 0x7f020068

    goto :goto_4

    .line 270
    :cond_6
    const/16 v5, 0xa

    :try_start_3
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_5

    .line 273
    :cond_7
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 317
    .line 8709
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "reminder_type = ? AND reminder_date > ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "32"

    .line 8712
    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "reminder_date ASC"

    .line 8709
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 318
    if-nez v7, :cond_0

    .line 320
    new-instance v0, Lcom/socialnmobile/colornote/d/c;

    const-string v1, "Null cursor returned from provider"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 324
    const-string v0, "reminder_date"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9125
    invoke-static {p0, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JJ)Landroid/app/PendingIntent;

    move-result-object v6

    .line 9188
    const-string v0, "TIME_ALARM_SCHEDULE"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 9196
    const-string v8, "TIME_ALARM_ID"

    invoke-static {p0, v8}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    .line 9128
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, p0

    .line 9129
    invoke-static/range {v1 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;JJLandroid/app/PendingIntent;)V

    .line 329
    :cond_2
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 330
    return-void

    .line 10134
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "note.socialnmobile.intent.action.TIME_REMINDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10135
    const-class v1, Lcom/socialnmobile/colornote/receiver/ReminderReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10136
    const/high16 v1, 0x8000000

    invoke-static {p0, v8, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10138
    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    .line 11057
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 11058
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 21

    .prologue
    .line 336
    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 339
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 341
    const-string v2, "Can\'t notify because note was deleted"

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    new-instance v20, Lcom/socialnmobile/colornote/data/ab;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11204
    move-object/from16 v0, v20

    iget v2, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 349
    if-nez v2, :cond_0

    .line 11361
    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    .line 12188
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 11361
    const-string v3, "NOTIFICATION"

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5, v3}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 11362
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11364
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11365
    const v6, 0x7f02003c

    .line 11370
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/j;->a()Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    .line 13331
    move-object/from16 v0, v20

    iget v4, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 11370
    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/d;->c(I)I

    move-result v7

    .line 11372
    invoke-virtual/range {v20 .. v20}, Lcom/socialnmobile/colornote/data/ab;->d()Ljava/lang/String;

    move-result-object v3

    .line 11373
    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 14237
    move-object/from16 v0, v20

    iget v4, v0, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 11376
    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 11377
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 14245
    :goto_2
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 15245
    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 15388
    move-object/from16 v0, v20

    iget v3, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 11387
    const/16 v4, 0x80

    if-ne v3, v4, :cond_5

    .line 11388
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 11389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16188
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 11389
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11390
    const/4 v5, 0x2

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    .line 11392
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    move-object v14, v2

    .line 17388
    :goto_3
    move-object/from16 v0, v20

    iget v2, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 351
    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 18388
    move-object/from16 v0, v20

    iget v6, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 18392
    move-object/from16 v0, v20

    iget v7, v0, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 352
    invoke-virtual/range {v20 .. v20}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v8

    invoke-virtual/range {v20 .. v20}, Lcom/socialnmobile/colornote/data/ab;->j()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    invoke-static/range {v2 .. v13}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJJZZ)V

    .line 354
    :cond_2
    const-string v2, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 355
    move-wide/from16 v0, p1

    long-to-int v3, v0

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 11367
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stat_textnote_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12331
    move-object/from16 v0, v20

    iget v5, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 11367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_1

    .line 11379
    :cond_4
    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 16388
    :cond_5
    move-object/from16 v0, v20

    iget v3, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 11393
    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 11394
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 11395
    const-string v4, "time"

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    .line 11397
    iget v3, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 11398
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 11399
    const/16 v3, -0x100

    iput v3, v2, Landroid/app/Notification;->ledARGB:I

    .line 11400
    const/16 v3, 0x1f4

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    .line 11401
    const/16 v3, 0x1388

    iput v3, v2, Landroid/app/Notification;->ledOffMS:I

    move-object v14, v2

    .line 11404
    goto/16 :goto_3

    .line 11406
    :cond_6
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 11407
    const-string v4, ""

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_3
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 443
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 444
    long-to-int v1, p1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 445
    return-void
.end method
