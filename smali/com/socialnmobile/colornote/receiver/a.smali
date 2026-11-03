.class public final Lcom/socialnmobile/colornote/receiver/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v1, "WIDGET"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 341
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v2, v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    invoke-static {p2, p1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 343
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 347
    const v0, 0x7f0c003a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 348
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 350
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 353
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 354
    const v0, 0x7f020001

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    :goto_0
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p4, p3}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 360
    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 361
    return-object v1

    .line 356
    :cond_0
    const v0, 0x7f020005

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 137
    const-string v16, ""

    .line 138
    const-string v15, ""

    .line 139
    const/16 v14, 0x8

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v2

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v10, 0x0

    .line 4098
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/r;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3131
    const-string v3, "widget"

    const/4 v4, 0x0

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3134
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3135
    const-wide/16 v2, 0x0

    .line 3139
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 148
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    .line 149
    sget-object v4, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 150
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/data/w;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v17

    .line 151
    if-eqz v17, :cond_a

    .line 152
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 153
    new-instance v2, Lcom/socialnmobile/colornote/data/ab;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 4245
    iget-object v10, v2, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->d()Ljava/lang/String;

    move-result-object v9

    .line 4331
    iget v8, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 5188
    iget-wide v6, v2, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 5237
    iget v5, v2, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 159
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v4

    .line 6204
    iget v3, v2, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 6339
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->k:I

    .line 163
    :goto_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    move v11, v3

    move v3, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move-wide v4, v6

    move-object v7, v9

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v9, v19

    .line 7189
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 7190
    const/16 v2, 0x10

    if-ne v9, v2, :cond_1

    .line 7191
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v12, 0x7f040046

    invoke-direct {v3, v2, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_3
    move-object/from16 v2, p0

    .line 7195
    invoke-static/range {v2 .. v11}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;JLjava/lang/String;Ljava/lang/String;IIZI)V

    .line 167
    :goto_4
    return-object v3

    .line 3137
    :cond_0
    const-string v2, "note_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    .line 7193
    :cond_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v12, 0x7f040045

    invoke-direct {v3, v2, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 7196
    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 7197
    const/16 v2, 0x10

    if-ne v9, v2, :cond_4

    .line 7198
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f040047

    invoke-direct {v2, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7241
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 7242
    move-object/from16 v0, p0

    invoke-static {v0, v2, v10, v8}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    .line 7244
    if-eqz v10, :cond_5

    .line 7245
    const v8, 0x1020016

    invoke-static {v6}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7250
    :goto_6
    const/16 v6, 0x10

    if-ne v9, v6, :cond_6

    .line 7251
    const v6, 0x1020014

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7256
    :goto_7
    if-eqz v3, :cond_7

    .line 7257
    const v3, 0x7f100090

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7258
    const v3, 0x1020014

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7263
    :goto_8
    const/16 v3, 0x20

    if-ne v11, v3, :cond_3

    .line 7264
    const v3, 0x1020014

    const v6, 0x7f0a002a

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7267
    :cond_3
    const/high16 v3, 0x1020000

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7268
    const v3, 0x1020019

    .line 8231
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8232
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8233
    const-string v5, "appWidgetId"

    move/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8234
    const/high16 v5, 0x14000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8235
    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 7268
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v3, v2

    .line 7202
    goto/16 :goto_4

    .line 7200
    :cond_4
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f040047

    invoke-direct {v2, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 7247
    :cond_5
    const v8, 0x1020016

    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 7253
    :cond_6
    const v6, 0x1020014

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 7260
    :cond_7
    const v3, 0x7f100090

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 7205
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid widgetType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v4, v12

    move v5, v13

    move-wide v6, v2

    move v8, v14

    move-object v9, v15

    move v3, v11

    move v2, v10

    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_a
    move v9, v13

    move-wide v4, v2

    move v8, v14

    move-object v7, v15

    move-object/from16 v6, v16

    move v3, v10

    move v10, v12

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/q;->a()[Lcom/socialnmobile/colornote/data/aj;

    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;[Lcom/socialnmobile/colornote/data/aj;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "WIDGET BUDLER SQL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v0

    .line 91
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 3098
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/r;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2145
    const-string v1, "widget"

    const-string v3, "note_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2148
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/socialnmobile/colornote/data/aj;

    move v0, v8

    .line 2150
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2151
    new-instance v3, Lcom/socialnmobile/colornote/data/aj;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/data/aj;-><init>()V

    aput-object v3, v2, v0

    .line 2152
    aget-object v3, v2, v0

    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/socialnmobile/colornote/data/aj;->a:I

    .line 2153
    aget-object v3, v2, v0

    const-string v4, "widget_type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/socialnmobile/colornote/data/aj;->b:I

    .line 2154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2156
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    array-length v0, v2

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;[Lcom/socialnmobile/colornote/data/aj;)V

    .line 96
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;JLjava/lang/String;Ljava/lang/String;IIZI)V
    .locals 6

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 274
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/socialnmobile/colornote/f/d;->i(I)I

    move-result v3

    .line 275
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/socialnmobile/colornote/f/d;->j(I)I

    move-result v0

    .line 277
    if-eqz p8, :cond_1

    .line 278
    const v1, 0x1020014

    invoke-static {p4}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 282
    :goto_0
    const/16 v1, 0x20

    if-ne p9, v1, :cond_0

    .line 283
    const v1, 0x1020014

    const v4, 0x7f0a002a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 286
    :cond_0
    const v1, 0x1020014

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 288
    const/4 v0, 0x0

    .line 289
    const/16 v1, 0x10

    if-ne p7, v1, :cond_5

    .line 9162
    const-string v1, "pref_show_item_count_on_widget"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {p0, v1, v4}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    invoke-static {p5}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 293
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 296
    goto :goto_1

    .line 280
    :cond_1
    const v1, 0x1020014

    invoke-virtual {p1, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :cond_2
    if-lez v1, :cond_3

    if-nez p9, :cond_3

    .line 298
    const v0, 0x1020015

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 299
    const v0, 0x1020015

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 308
    :goto_3
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p7, v1, v3, v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    const/high16 v1, 0x1020000

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 312
    const/high16 v0, 0x1020000

    invoke-static {p0, p2, p3}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 313
    return-void

    .line 301
    :cond_3
    const v0, 0x1020015

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 304
    :cond_4
    const v1, 0x1020015

    const/16 v4, 0x8

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V
    .locals 7

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bg_item"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "text"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 370
    new-instance v4, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v4, p2}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 372
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 9331
    iget v5, v4, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 374
    invoke-virtual {v1, v5}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v1

    .line 375
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v5

    .line 373
    invoke-static {v0, v1, v5}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10188
    iget-wide v0, v4, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 376
    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 377
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 10331
    iget v1, v4, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 377
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v0

    .line 378
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11245
    iget-object v1, v4, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 379
    invoke-static {v1}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 380
    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 386
    :goto_0
    return-void

    .line 12245
    :cond_0
    iget-object v1, v4, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 382
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V
    .locals 5

    .prologue
    const v4, 0x1020016

    const v3, 0x1020014

    const/16 v2, 0x66

    .line 316
    const v0, 0x7f1000e0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, p3, v1}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 317
    const v0, 0x7f1000e1

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, p3, v1}, Lcom/socialnmobile/colornote/receiver/a;->c(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 319
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v0

    .line 320
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    .line 321
    if-eqz p2, :cond_0

    .line 322
    invoke-static {v2, v0}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 323
    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 326
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[I)V
    .locals 3

    .prologue
    .line 442
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 443
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/a;->c(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 446
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Update Widget"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[III)V
    .locals 11

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 65
    const/4 v1, 0x1

    .line 66
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget v5, p1, v2

    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {p0, v5, p2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_2
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v3, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 66
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_2

    .line 1171
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1172
    const/4 v0, 0x0

    .line 1173
    const/4 v7, 0x1

    if-ne p2, v7, :cond_4

    .line 1174
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/socialnmobile/colornote/f/d;->i(I)I

    move-result v7

    .line 1175
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f040045

    invoke-direct {v0, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1176
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v10

    invoke-static {v6, v8, v9, v7, v10}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1177
    const/high16 v7, 0x1020000

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 77
    :cond_3
    :goto_4
    invoke-virtual {v3, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    .line 1178
    :cond_4
    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    .line 1179
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f040047

    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1180
    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {p0, v0, v6, v7}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ZI)V

    goto :goto_4

    .line 81
    :cond_5
    if-nez v1, :cond_0

    invoke-static {}, Lcom/socialnmobile/colornote/a;->a()Lcom/socialnmobile/colornote/a;

    .line 2076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 81
    :goto_5
    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schedule BuildWidgetReceiver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 83
    if-lez p3, :cond_0

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/receiver/BuildWidgetReceiver;->a(Landroid/content/Context;[III)V

    goto/16 :goto_0

    .line 2076
    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;[Lcom/socialnmobile/colornote/data/aj;)V
    .locals 6

    .prologue
    .line 109
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 111
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 112
    iget v4, v3, Lcom/socialnmobile/colornote/data/aj;->a:I

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/socialnmobile/colornote/data/aj;->b:I

    if-eqz v4, :cond_0

    .line 115
    iget v4, v3, Lcom/socialnmobile/colornote/data/aj;->a:I

    iget v5, v3, Lcom/socialnmobile/colornote/data/aj;->b:I

    invoke-static {p0, v4, v5}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 117
    iget v3, v3, Lcom/socialnmobile/colornote/data/aj;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 332
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->c(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/socialnmobile/colornote/receiver/TodayWidget2x2;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 127
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 337
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/high16 v8, 0x14000000

    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 390
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f040048

    invoke-direct {v1, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 392
    const v0, 0x7f1000e2

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0, v7, v4}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 393
    const v0, 0x7f1000e4

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->l(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0, v7, v4}, Lcom/socialnmobile/colornote/receiver/a;->c(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 397
    const v0, 0x8001a

    :try_start_0
    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    const v4, 0x1020016

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 404
    invoke-static {p0, v2, v3}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V

    .line 411
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V

    .line 416
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 417
    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V

    .line 421
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    invoke-static {p0, v1, v0, v5}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V

    .line 426
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    const/4 v2, 0x5

    invoke-static {p0, v1, v0, v2}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/database/Cursor;I)V

    .line 432
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 435
    :cond_0
    const v0, 0x1020019

    .line 13212
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/socialnmobile/colornote/activity/Today;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13213
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13214
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 436
    const/high16 v0, 0x1020000

    .line 13218
    new-instance v2, Landroid/content/Intent;

    const-string v3, "note.socialnmobile.intent.action.VIEW_CALENDAR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13219
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13220
    const-class v3, Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13221
    const/high16 v3, 0x10000000

    invoke-static {p0, v6, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 436
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 437
    return-object v1

    .line 400
    :catch_0
    move-exception v0

    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    const v2, 0x7f1000e5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 414
    :cond_2
    const v2, 0x7f1000e8

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 419
    :cond_3
    const v2, 0x7f1000eb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 424
    :cond_4
    const v2, 0x7f1000ee

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 429
    :cond_5
    const v2, 0x7f1000f1

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5
.end method
