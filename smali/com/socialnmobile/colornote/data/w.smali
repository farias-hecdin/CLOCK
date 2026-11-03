.class public final Lcom/socialnmobile/colornote/data/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)I
    .locals 2

    .prologue
    .line 239
    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p0

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v3, "active_state = 0"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 335
    if-nez v1, :cond_0

    .line 336
    const/4 v0, -0x1

    .line 340
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 339
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 404
    const-string v1, "active_state"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "note"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "note_ext"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, "encrypted"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    const-string v1, "reminder_date"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string v1, "reminder_base"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string v1, "reminder_last"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    const-string v1, "reminder_repeat"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    const-string v1, "reminder_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    const-string v1, "reminder_duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    const-string v1, "reminder_option"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "reminder_type = ? AND reminder_date > ? AND reminder_date < ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "32"

    .line 668
    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "reminder_date ASC"

    .line 663
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "active_state = ? AND account_id = 0 AND folder_id = ? AND type = ? AND status <> ? AND title = ?"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "256"

    .line 559
    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "256"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "256"

    .line 560
    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "131072"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p1, v4, v5

    const-string v5, "revision DESC"

    .line 555
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZIIIIII)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 577
    .line 580
    const-string v3, "active_state = 0 AND account_id = 0"

    .line 582
    if-eq p6, v4, :cond_0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 587
    :cond_0
    if-eq p7, v4, :cond_1

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "space = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 592
    :cond_1
    if-ne p3, v5, :cond_2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color_index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 597
    :cond_2
    if-eq p5, v4, :cond_3

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 602
    :cond_3
    packed-switch p2, :pswitch_data_0

    :cond_4
    :pswitch_0
    move-object v5, v2

    .line 630
    :goto_0
    if-eqz p1, :cond_6

    .line 631
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->d:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 633
    :goto_1
    return-object v0

    .line 604
    :pswitch_1
    const-string v5, "modified_date DESC"

    goto :goto_0

    .line 607
    :pswitch_2
    const-string v5, "created_date DESC"

    goto :goto_0

    .line 610
    :pswitch_3
    const-string v5, "title ASC"

    goto :goto_0

    .line 4320
    :pswitch_4
    const-string v0, "pref_sort_order_in_color"

    const v1, 0x7f0a0197

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 614
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 615
    const-string v5, "color_index ASC, title ASC"

    goto :goto_0

    .line 616
    :cond_5
    if-ne v0, v5, :cond_4

    .line 617
    const-string v5, "color_index ASC, modified_date DESC"

    goto :goto_0

    .line 622
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND reminder_date > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    .line 624
    goto :goto_0

    .line 626
    :pswitch_6
    const-string v5, "reminder_last DESC"

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND reminder_last > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 633
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 502
    const-string v1, "active_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string v1, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    const-string v1, "folder_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    const-string v1, "note_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v1, "color_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    if-eqz p5, :cond_0

    .line 509
    const-string v1, "title"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    if-eqz p6, :cond_1

    .line 512
    const-string v1, "note"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 517
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 374
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 375
    const-string v1, "active_state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    const-string v1, "space"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 381
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 32
    const/16 v0, 0x80

    if-ne p2, v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move-wide v6, v2

    move v8, v4

    .line 2046
    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJZ)Z

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v3, "reminder_date"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 41
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;III)V
    .locals 1

    .prologue
    .line 235
    invoke-static {p2, p3, p4}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 236
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v1, "active_state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v1, "note"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "title"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "color_index"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string v1, "encrypted"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-static {p0, p1, p8}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 213
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JIIJJZZ)V
    .locals 8

    .prologue
    .line 136
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const/16 v0, 0x10

    if-ne p4, v0, :cond_4

    .line 141
    invoke-static {p6, p7}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v2

    .line 142
    if-eqz p10, :cond_2

    .line 143
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p5

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;IJJI)J

    move-result-wide v0

    .line 153
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p8, v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, p8

    if-lez v4, :cond_0

    .line 154
    const-wide/16 v0, 0x0

    .line 157
    :cond_0
    const-string v4, "reminder_last"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v2, "reminder_date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v7, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    if-eqz p11, :cond_1

    .line 161
    invoke-static {p0, p2, p3}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    if-nez p5, :cond_3

    .line 146
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p2, p3}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v4

    .line 149
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p5

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;IJJI)J

    move-result-wide v0

    goto :goto_0

    .line 163
    :cond_4
    const/16 v0, 0x20

    if-ne p4, v0, :cond_1

    .line 164
    if-eqz p10, :cond_6

    .line 165
    const-wide/16 v0, 0x1

    add-long v4, p6, v0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p5

    move-wide v2, p6

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;IJJI)J

    move-result-wide v0

    .line 174
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-eqz v2, :cond_5

    cmp-long v2, v0, p8

    if-lez v2, :cond_5

    .line 175
    const-wide/16 v0, 0x0

    .line 178
    :cond_5
    const-string v2, "reminder_last"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    const-string v2, "reminder_date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v7, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    invoke-static {p0, p2, p3}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    goto :goto_1

    .line 167
    :cond_6
    if-nez p5, :cond_7

    .line 168
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 170
    :cond_7
    const/4 v6, 0x2

    move-object v0, p0

    move v1, p5

    move-wide v2, p6

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;IJJI)J

    move-result-wide v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 358
    const-string v0, "NOTE"

    const-string v1, "DELETE"

    const-string v2, "FROM"

    invoke-static {p0, v0, v1, v2, p2}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 360
    const-string v1, "active_state"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v1, "space"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string v1, "reminder_date"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 367
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 368
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 369
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 370
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 371
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    new-instance v3, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/data/ab;-><init>()V

    .line 293
    invoke-virtual {v3, v1}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 294
    invoke-virtual {v3, p0}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 299
    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/data/j;->a(Z)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {v4}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 306
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 307
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->a()Lcom/socialnmobile/colornote/data/n;

    move-result-object v5

    .line 2117
    iget v8, v5, Lcom/socialnmobile/colornote/data/n;->d:I

    .line 309
    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/data/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v5, "note"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "encrypted"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    :goto_1
    if-eqz p2, :cond_3

    .line 2224
    iget v0, v3, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 319
    invoke-static {v0, v9, v9}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v0

    .line 323
    :goto_2
    const-string v3, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 326
    invoke-static {p0, v6, v7}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 327
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 329
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 330
    return-void

    .line 313
    :cond_2
    const-string v5, "note"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3224
    :cond_3
    iget v0, v3, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 321
    const/4 v3, 0x0

    invoke-static {v0, v3, v9}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;JIIJZ)Z
    .locals 10

    .prologue
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    const/16 v0, 0x10

    if-ne p4, v0, :cond_1

    const/16 v0, 0x90

    if-ne p5, v0, :cond_1

    .line 56
    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v0

    .line 57
    const-string v3, "reminder_type"

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v3, "reminder_repeat"

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v3, "reminder_base"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v3, "reminder_date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v3, "reminder_last"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v0, "reminder_repeat_ends"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    :cond_0
    :goto_0
    invoke-static {p0, v4, v5}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 127
    invoke-static {p0, v4, v5}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 128
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 65
    :cond_1
    const/16 v0, 0x10

    if-ne p4, v0, :cond_4

    .line 66
    invoke-static {p2, p3}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v6

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static/range {p6 .. p7}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v0

    .line 74
    :goto_2
    const-string v3, "reminder_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v3, "reminder_repeat"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v3, "reminder_base"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v3, "reminder_date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v3, "reminder_last"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v3, "reminder_repeat_ends"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 82
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 83
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    iget v3, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v0, v1, v3, v6}, Landroid/text/format/Time;->set(III)V

    .line 84
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    .line 86
    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    if-nez p8, :cond_3

    .line 87
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_4
    const/16 v0, 0x20

    if-ne p4, v0, :cond_6

    .line 91
    const-string v0, "reminder_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "reminder_repeat"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v0, "reminder_base"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    const-string v0, "reminder_date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v0, "reminder_last"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v0, "reminder_repeat_ends"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    cmp-long v0, p2, v4

    if-gez v0, :cond_5

    if-nez p8, :cond_5

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 102
    :cond_6
    const/16 v0, 0x80

    if-ne p4, v0, :cond_7

    .line 103
    const-string v0, "reminder_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v0, "reminder_repeat"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v0, "reminder_base"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "reminder_date"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string v0, "reminder_last"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    const-string v0, "reminder_repeat_ends"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    invoke-static {p0}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 113
    :cond_7
    if-nez p4, :cond_0

    .line 115
    const-string v0, "reminder_type"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v0, "reminder_repeat"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string v0, "reminder_date"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v0, "reminder_base"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v0, "reminder_last"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "reminder_repeat_ends"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "reminder_duration"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v0, "reminder_option"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reminder_type = 16 AND reminder_date = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/ac;->a(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND active_state = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v5, "color_index ASC, reminder_repeat DESC, modified_date DESC"

    move-object v4, v2

    .line 762
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 761
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 483
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Lcom/socialnmobile/colornote/data/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    .line 492
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v0

    .line 4102
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4074
    const-string v2, "DROP TABLE IF EXISTS widget;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4076
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/r;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 496
    return-void

    .line 488
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    const-string v0, "NOTE"

    const-string v1, "ARCHIVE"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 387
    const-string v1, "space"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v1, "reminder_date"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 391
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 392
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 393
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 394
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 224
    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    .line 226
    invoke-static {p0}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 230
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 693
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v3, "reminder_type = 128 AND reminder_date <> 0"

    const-string v5, "color_index DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 398
    const-string v1, "space"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 244
    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 248
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {}, Lcom/socialnmobile/colornote/data/w;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 428
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 429
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 430
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 431
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 890
    invoke-static {p0, p1}, Lcom/socialnmobile/colornote/data/w;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 892
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 907
    if-eqz v1, :cond_0

    .line 908
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 896
    sget-object v3, Lcom/socialnmobile/colornote/data/NoteColumns;->a:[Lcom/socialnmobile/util/a/a;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 897
    invoke-virtual {v5, v1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v6

    .line 898
    invoke-virtual {v6}, Lcom/socialnmobile/util/a/c;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 896
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 901
    :cond_2
    const-string v0, "_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 902
    const-string v0, "created_date"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 903
    const-string v0, "modified_date"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 904
    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    if-eqz v1, :cond_3

    .line 908
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 908
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
