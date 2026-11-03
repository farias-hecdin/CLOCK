.class public Lcom/socialnmobile/colornote/view/ScreenCalendar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v4/app/af;


# static fields
.field static h:Z

.field private static j:Landroid/view/animation/LayoutAnimationController;


# instance fields
.field public a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

.field public b:Lcom/socialnmobile/colornote/view/cm;

.field public c:Lcom/socialnmobile/colornote/view/cc;

.field public d:Lcom/socialnmobile/colornote/view/MonthView;

.field public e:[Ljava/util/ArrayList;

.field public f:Lcom/socialnmobile/colornote/fragment/df;

.field g:Landroid/os/Handler;

.field public i:Lcom/socialnmobile/colornote/view/bb;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->g:Landroid/os/Handler;

    .line 75
    iput v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->k:I

    .line 339
    new-instance v0, Lcom/socialnmobile/colornote/view/bz;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bz;-><init>(Lcom/socialnmobile/colornote/view/ScreenCalendar;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->i:Lcom/socialnmobile/colornote/view/bb;

    .line 88
    sget-object v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->j:Landroid/view/animation/LayoutAnimationController;

    if-nez v0, :cond_0

    .line 89
    const v0, 0x7f050002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->j:Landroid/view/animation/LayoutAnimationController;

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 93
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 257
    invoke-static {v3}, Lcom/socialnmobile/colornote/ac;->b(Ljava/util/ArrayList;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b()V

    .line 146
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 392
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/d;Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 51
    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_c

    .line 1398
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->k:I

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    new-instance v3, Lcom/socialnmobile/colornote/view/ca;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/socialnmobile/colornote/view/ca;-><init>(Lcom/socialnmobile/colornote/view/ScreenCalendar;Landroid/os/Handler;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v14, v2, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 2173
    invoke-direct/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b()V

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getTime()Landroid/text/format/Time;

    move-result-object v15

    .line 2175
    :cond_0
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2176
    new-instance v16, Lcom/socialnmobile/colornote/data/ab;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 2392
    move-object/from16 v0, v16

    iget v3, v0, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 2179
    if-nez v3, :cond_1

    .line 2180
    invoke-virtual/range {v16 .. v16}, Lcom/socialnmobile/colornote/data/ab;->g()J

    move-result-wide v2

    .line 2181
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 2182
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2183
    iget v2, v4, Landroid/text/format/Time;->month:I

    iget v3, v15, Landroid/text/format/Time;->month:I

    if-ne v2, v3, :cond_0

    .line 2184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    iget v3, v4, Landroid/text/format/Time;->monthDay:I

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2188
    :cond_1
    new-instance v17, Landroid/text/format/Time;

    invoke-direct/range {v17 .. v17}, Landroid/text/format/Time;-><init>()V

    .line 2189
    new-instance v18, Landroid/text/format/Time;

    invoke-direct/range {v18 .. v18}, Landroid/text/format/Time;-><init>()V

    .line 2190
    invoke-virtual/range {v16 .. v16}, Lcom/socialnmobile/colornote/data/ab;->g()J

    move-result-wide v8

    .line 2191
    invoke-virtual/range {v16 .. v16}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v4

    .line 2192
    invoke-virtual/range {v16 .. v16}, Lcom/socialnmobile/colornote/data/ab;->i()J

    move-result-wide v6

    .line 2193
    invoke-virtual/range {v16 .. v16}, Lcom/socialnmobile/colornote/data/ab;->j()J

    move-result-wide v20

    .line 2194
    const/16 v2, 0x90

    if-ne v3, v2, :cond_d

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_d

    .line 2197
    const-wide/16 v6, 0x0

    move-wide v10, v4

    move-wide v12, v6

    .line 2201
    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Landroid/text/format/Time;->set(J)V

    .line 2204
    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    if-eqz v2, :cond_9

    move-object/from16 v0, v18

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v4, v15, Landroid/text/format/Time;->year:I

    if-lt v2, v4, :cond_2

    move-object/from16 v0, v18

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v4, v15, Landroid/text/format/Time;->year:I

    if-ne v2, v4, :cond_9

    move-object/from16 v0, v18

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v4, v15, Landroid/text/format/Time;->month:I

    if-ge v2, v4, :cond_9

    :cond_2
    move-wide v4, v10

    .line 2209
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 2213
    :cond_3
    :goto_3
    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v6, v15, Landroid/text/format/Time;->year:I

    if-lt v2, v6, :cond_4

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v6, v15, Landroid/text/format/Time;->year:I

    if-ne v2, v6, :cond_0

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v6, v15, Landroid/text/format/Time;->month:I

    if-gt v2, v6, :cond_0

    .line 2214
    :cond_4
    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v6, v15, Landroid/text/format/Time;->month:I

    if-ne v2, v6, :cond_5

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v6, v15, Landroid/text/format/Time;->year:I

    if-ne v2, v6, :cond_5

    .line 2215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iget v6, v0, Landroid/text/format/Time;->monthDay:I

    aget-object v2, v2, v6

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;IJJI)J

    move-result-wide v4

    .line 2220
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 2223
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-nez v2, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_7

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->year:I

    if-gt v2, v6, :cond_0

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->year:I

    if-ne v2, v6, :cond_6

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->month:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->month:I

    if-gt v2, v6, :cond_0

    :cond_6
    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->year:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->year:I

    if-ne v2, v6, :cond_7

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->month:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->month:I

    if-ne v2, v6, :cond_7

    move-object/from16 v0, v17

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    move-object/from16 v0, v18

    iget v6, v0, Landroid/text/format/Time;->monthDay:I

    if-gt v2, v6, :cond_0

    .line 2233
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-nez v2, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_0

    .line 2237
    :cond_8
    const-wide/16 v6, 0x0

    cmp-long v2, v20, v6

    if-eqz v2, :cond_3

    cmp-long v2, v20, v4

    if-ltz v2, :cond_0

    goto/16 :goto_3

    :cond_9
    move-wide v4, v8

    .line 2207
    goto/16 :goto_2

    .line 2243
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c()V

    .line 2244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/MonthView;->a()V

    .line 2245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/MonthView;->d()V

    .line 2247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c:Lcom/socialnmobile/colornote/view/cc;

    invoke-interface {v2}, Lcom/socialnmobile/colornote/view/cc;->a()V

    .line 1419
    :cond_b
    :goto_4
    return-void

    .line 1421
    :cond_c
    const-string v2, "Couldn\'t load cursor in Calendar"

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 1422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->k:I

    const/16 v3, 0xa

    if-gt v2, v3, :cond_b

    .line 1423
    move-object/from16 v0, p0

    iget v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->k:I

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->g:Landroid/os/Handler;

    new-instance v3, Lcom/socialnmobile/colornote/view/cb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/socialnmobile/colornote/view/cb;-><init>(Lcom/socialnmobile/colornote/view/ScreenCalendar;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_d
    move-wide v10, v6

    move-wide v12, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c:Lcom/socialnmobile/colornote/view/cc;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/cc;->a(Landroid/text/format/Time;)V

    .line 127
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/support/v4/a/d;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lcom/socialnmobile/colornote/view/cd;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/socialnmobile/colornote/view/cd;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/view/ScreenCalendar;)V

    return-object v0
.end method

.method public getTime()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->getTime()Landroid/text/format/Time;

    move-result-object v0

    return-object v0
.end method

.method public setMainTitle()V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->a()V

    .line 329
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/cm;->c(I)V

    .line 331
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/MonthView;->getTime()Landroid/text/format/Time;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    .line 1079
    iget-object v0, v0, Lcom/socialnmobile/colornote/t;->b:Landroid/content/Context;

    const/16 v1, 0x34

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cm;->a(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 1090
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cm;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 1094
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cm;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070006

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void
.end method

.method public setMonth(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/MonthView;->setTime(Landroid/text/format/Time;)V

    .line 281
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 282
    return-void
.end method

.method public setTime(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/MonthView;->setTime(Landroid/text/format/Time;)V

    .line 264
    return-void
.end method
