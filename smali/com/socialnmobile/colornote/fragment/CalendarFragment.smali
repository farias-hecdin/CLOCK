.class public Lcom/socialnmobile/colornote/fragment/CalendarFragment;
.super Lcom/socialnmobile/colornote/fragment/NoteListFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/z;
.implements Lcom/socialnmobile/colornote/sync/cp;
.implements Lcom/socialnmobile/colornote/view/cc;


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field private ar:Lcom/socialnmobile/colornote/sync/cq;

.field b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

.field c:Landroid/text/format/Time;

.field d:Z

.field e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

.field f:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private final h:Lcom/socialnmobile/colornote/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;-><init>()V

    .line 65
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->h:Lcom/socialnmobile/colornote/v;

    .line 512
    new-instance v0, Lcom/socialnmobile/colornote/fragment/al;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/al;-><init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->f:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 9103
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    move v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 9271
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 9272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 9273
    iput v1, v3, Landroid/text/format/Time;->monthDay:I

    .line 9274
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 9275
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->getTime()Landroid/text/format/Time;

    move-result-object v0

    .line 9276
    iget v4, v0, Landroid/text/format/Time;->year:I

    iget v5, v3, Landroid/text/format/Time;->year:I

    if-ne v4, v5, :cond_3

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget v3, v3, Landroid/text/format/Time;->month:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 259
    :goto_1
    if-nez v0, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 9285
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 9286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 9287
    iput v1, v3, Landroid/text/format/Time;->monthDay:I

    .line 9288
    iput v2, v3, Landroid/text/format/Time;->hour:I

    .line 9289
    iput v2, v3, Landroid/text/format/Time;->minute:I

    .line 9290
    iput v2, v3, Landroid/text/format/Time;->second:I

    .line 9291
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 9292
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/view/MonthView;->setTime(Landroid/text/format/Time;)V

    .line 9293
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 260
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    .line 9314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 261
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 263
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 9103
    goto :goto_0

    :cond_3
    move v0, v2

    .line 9276
    goto :goto_1
.end method

.method private H()V
    .locals 3

    .prologue
    .line 276
    .line 10314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 11298
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 11299
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/MonthView;->getTime()Landroid/text/format/Time;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 11300
    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/text/format/Time;->month:I

    .line 11301
    const/4 v2, 0x1

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 11302
    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 11303
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/MonthView;->setTime(Landroid/text/format/Time;)V

    .line 11304
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 277
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    .line 278
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 279
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 288
    .line 11314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 12309
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 12310
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/MonthView;->getTime()Landroid/text/format/Time;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 12311
    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/text/format/Time;->month:I

    .line 12312
    const/4 v2, 0x1

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 12313
    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 12314
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/view/MonthView;->setTime(Landroid/text/format/Time;)V

    .line 12315
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 289
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    .line 290
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 291
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    const v0, 0x7f040016

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100119

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/socialnmobile/colornote/feature/CalendarOverviewLauncher;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/feature/CalendarOverviewLauncher;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    const v0, 0x7f10005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 105
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(Landroid/view/View;)V

    .line 1251
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 1252
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    .line 2107
    iput-object p0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2705
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    .line 2108
    iput-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    .line 2109
    iget-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->b:Lcom/socialnmobile/colornote/view/cm;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/view/cm;->a(I)V

    .line 2111
    iput-object p0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c:Lcom/socialnmobile/colornote/view/cc;

    .line 2112
    const v0, 0x7f1000da

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MonthView;

    iput-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    .line 2113
    iget-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    iget-object v4, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->i:Lcom/socialnmobile/colornote/view/bb;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/view/MonthView;->setOnDayClickListener(Lcom/socialnmobile/colornote/view/bb;)V

    .line 2114
    iget-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/MonthView;->setParent(Lcom/socialnmobile/colornote/view/ScreenCalendar;)V

    .line 2115
    iput-object v3, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    .line 2116
    iget-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    const/16 v3, 0x10

    iput v3, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    .line 2118
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    .line 2119
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2120
    iget-object v3, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v0

    .line 2119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v0, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    iget-object v3, v2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/MonthView;->setMonthNotes([Ljava/util/ArrayList;)V

    .line 1253
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getTime()Landroid/text/format/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    .line 1254
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 1255
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->G()V

    .line 108
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->G()V

    .line 110
    iput-object v5, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->h:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, p0, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ar:Lcom/socialnmobile/colornote/sync/cq;

    .line 114
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d:Z

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d:Z

    .line 191
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    if-eqz v0, :cond_0

    .line 192
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 196
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    .line 8136
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    .line 197
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->a(Ljava/util/ArrayList;Landroid/text/format/Time;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 295
    .line 13314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 13320
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iput p1, v1, Lcom/socialnmobile/colornote/fragment/df;->c:I

    .line 13321
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 13323
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMainTitle()V

    .line 13595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 296
    const-string v1, "LIST"

    const-string v2, "COLOR_FILTER"

    const-string v3, "COLOR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CALENDAR:"

    .line 14324
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    .line 542
    packed-switch p1, :pswitch_data_0

    .line 554
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(IZ)V

    .line 559
    :goto_0
    return-void

    .line 544
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a006d

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26073
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 544
    invoke-static {v1}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/t;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 545
    new-instance v2, Lcom/socialnmobile/colornote/fragment/am;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/am;-><init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)V

    invoke-static {v1, v2, v0}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 26652
    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 27117
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 558
    invoke-interface {v2}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/socialnmobile/colornote/view/am;->a(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    goto :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b(J)V

    .line 379
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/app/Activity;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b(Z)V

    .line 87
    return-void
.end method

.method public final a(Landroid/text/format/Time;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    invoke-static {p1, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->I()V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->H()V

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ar:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/cq;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 159
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 460
    sparse-switch p1, :sswitch_data_0

    .line 504
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 462
    :sswitch_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->G()V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0137

    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21073
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 463
    invoke-static {v2}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/socialnmobile/colornote/t;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 464
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 467
    :sswitch_1
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    move v0, v1

    .line 468
    goto :goto_1

    .line 22595
    :sswitch_2
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 470
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 471
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->e()V

    move v0, v1

    .line 472
    goto :goto_1

    .line 475
    :sswitch_3
    const/16 v0, 0x3fc

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    move v0, v1

    .line 476
    goto :goto_1

    .line 478
    :sswitch_4
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    .line 479
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 480
    const/16 v0, 0xa

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(IZ)V

    move v0, v1

    .line 481
    goto :goto_1

    .line 484
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 23595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 484
    const-class v3, Lcom/socialnmobile/colornote/activity/Settings;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 486
    goto :goto_1

    .line 24595
    :sswitch_6
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 493
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 494
    const-string v2, "manual"

    const-string v3, "MENU"

    invoke-virtual {v0, v2, v1, v3}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    move v0, v1

    .line 495
    goto/16 :goto_1

    .line 25595
    :sswitch_7
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 499
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 501
    goto/16 :goto_1

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000b2 -> :sswitch_3
        0x7f1000cd -> :sswitch_1
        0x7f1000f4 -> :sswitch_2
        0x7f1000f7 -> :sswitch_0
        0x7f1000f8 -> :sswitch_4
        0x7f1000fa -> :sswitch_7
        0x7f1000fb -> :sswitch_5
        0x7f100116 -> :sswitch_6
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 363
    .line 14337
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    .line 14338
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 14339
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 14341
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    if-eq v1, v0, :cond_0

    .line 14342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d:Z

    .line 14343
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->H()V

    :goto_0
    return-void

    .line 14345
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 213
    :pswitch_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->I()V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->H()V

    goto :goto_0

    .line 219
    :pswitch_2
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f10009c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    .line 333
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    .line 334
    return-void
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 8

    .prologue
    const v7, 0x7f1000f4

    const v6, 0x7f0a010f

    const v5, 0x7f0a006d

    const v4, 0x7f070037

    const v3, 0x7f070001

    .line 405
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 16086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 17046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 407
    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17074
    iput-object v1, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 408
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 409
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 410
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 411
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 412
    const v0, 0x7f1000f9

    const v1, 0x7f07003c

    const v2, 0x7f0a01a4

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 413
    const v0, 0x7f1000f7

    const v1, 0x7f070040

    const v2, 0x7f0a0137

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 414
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 415
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 416
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 417
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 419
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 420
    const v0, 0x7f1000f7

    const v1, 0x7f070040

    const v2, 0x7f0a0137

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 421
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 422
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 423
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 424
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 425
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_0

    .line 426
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 427
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 428
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 429
    const v0, 0x7f1000f7

    const v1, 0x7f070040

    const v2, 0x7f0a0137

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 430
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 431
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 432
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 433
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 434
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method final c(I)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 564
    packed-switch p1, :pswitch_data_0

    .line 574
    :pswitch_0
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    .line 566
    :pswitch_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->f:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    iget v3, v0, Landroid/text/format/Time;->month:I

    .line 28097
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/DialogFactory$DatePickerDialogFragment;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;II)V

    goto :goto_0

    .line 28314
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 569
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    .line 29136
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    .line 570
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    .line 30101
    new-instance v2, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    invoke-direct {v2, p0, v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;-><init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;Ljava/util/ArrayList;Landroid/text/format/Time;)V

    .line 570
    iput-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    .line 571
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->e:Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;

    goto :goto_0

    .line 564
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 368
    .line 14350
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    .line 14351
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 14352
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 14353
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    if-eq v1, v0, :cond_0

    .line 14354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d:Z

    .line 14355
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->I()V

    :goto_0
    return-void

    .line 14357
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->d(I)V

    goto :goto_0
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 440
    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 17137
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_0

    .line 444
    :cond_0
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 17595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 445
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v3, v4, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_1

    .line 18595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 448
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v3

    .line 449
    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 19133
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_2

    .line 452
    :cond_2
    const v0, 0x7f1000fa

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 453
    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 20133
    :goto_4
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_3

    :cond_3
    move v1, v2

    .line 453
    goto :goto_4

    .line 455
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 373
    .line 15328
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(IZ)V

    .line 374
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->Y:Landroid/os/Handler;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/an;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/fragment/an;-><init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;Landroid/support/v4/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(Landroid/os/Bundle;)V

    .line 129
    if-eqz p1, :cond_0

    const-string v0, "selected_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "selected_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    iput-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    .line 132
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 134
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ar:Lcom/socialnmobile/colornote/sync/cq;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->h:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ar:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ar:Lcom/socialnmobile/colornote/sync/cq;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->e()V

    .line 124
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->e(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "selected_time"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ag:Landroid/text/format/Time;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->m()V

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4226
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4227
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4230
    :cond_0
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a:Ljava/lang/String;

    .line 4233
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    .line 4234
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->b()V

    .line 4314
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 5096
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 5097
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setBackgroundColor(I)V

    .line 5098
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->c()V

    .line 5314
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 6251
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/MonthView;->b()V

    .line 6252
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->d:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->d()V

    .line 149
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->G()V

    .line 173
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    const-string v1, "BACK"

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->a(ILjava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()Lcom/socialnmobile/colornote/view/ScreenGridList;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "CALENDAR"

    return-object v0
.end method
