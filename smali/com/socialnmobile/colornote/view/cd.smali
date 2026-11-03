.class final Lcom/socialnmobile/colornote/view/cd;
.super Landroid/support/v4/a/c;


# instance fields
.field u:Landroid/text/format/Time;

.field v:Lcom/socialnmobile/colornote/fragment/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/view/ScreenCalendar;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;)V

    .line 368
    iget-object v0, p2, Lcom/socialnmobile/colornote/view/ScreenCalendar;->f:Lcom/socialnmobile/colornote/fragment/df;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cd;->v:Lcom/socialnmobile/colornote/fragment/df;

    .line 369
    invoke-virtual {p2}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->getTime()Landroid/text/format/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cd;->u:Landroid/text/format/Time;

    .line 370
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/cd;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 375
    :try_start_0
    iget-object v7, p0, Lcom/socialnmobile/colornote/view/cd;->v:Lcom/socialnmobile/colornote/fragment/df;

    .line 1112
    iget-object v1, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 375
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cd;->u:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/cd;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    .line 1814
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 1815
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 1872
    invoke-virtual {v3, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1873
    const/4 v0, 0x1

    iput v0, v3, Landroid/text/format/Time;->monthDay:I

    .line 1874
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 1876
    invoke-virtual {v4, v3}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 1877
    iget v0, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/text/format/Time;->month:I

    .line 1878
    iget v0, v4, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/text/format/Time;->monthDay:I

    .line 1879
    invoke-static {v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 1881
    iget v0, v3, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Landroid/text/format/Time;->monthDay:I

    .line 1882
    invoke-static {v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 1884
    invoke-static {v3}, Lcom/socialnmobile/colornote/ac;->a(Landroid/text/format/Time;)V

    .line 1885
    invoke-static {v4}, Lcom/socialnmobile/colornote/ac;->a(Landroid/text/format/Time;)V

    .line 1818
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    .line 1819
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v8

    .line 1820
    const-string v0, ""

    .line 1821
    if-lez v2, :cond_0

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " AND color_index = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1825
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(reminder_repeat = 0 AND reminder_base < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND reminder_base > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND space = 0 AND active_state = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") OR (reminder_repeat <> 0 AND reminder_base < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND reminder_date <> 0 AND space = 0 AND active_state = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") OR (reminder_repeat <> 0 AND reminder_base < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND reminder_last > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND space = 0 AND active_state = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1867
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 375
    iput-object v0, v7, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 376
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cd;->v:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method
