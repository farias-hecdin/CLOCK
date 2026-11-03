.class final Lcom/socialnmobile/colornote/activity/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const-wide/16 v8, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 362
    :sswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "REMINDER"

    const-string v2, "BUTTON"

    const-string v3, "TYPE"

    const-string v4, "DISMISS"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->L:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 369
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput v5, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    .line 370
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a()V

    .line 371
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-boolean v5, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    .line 372
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setResult(I)V

    .line 373
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->finish()V

    goto :goto_0

    .line 378
    :sswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reminder_date"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    invoke-static {v0}, Landroid/text/format/Time;->isEpoch(Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v3, v3, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    goto/16 :goto_0

    .line 389
    :sswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reminder_time"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->P:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v3, v3, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->hour:I

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v4, v4, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->minute:I

    iget-object v5, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    .line 391
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 392
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_0

    .line 396
    :sswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_time"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 399
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 400
    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 401
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    .line 402
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const v3, 0x7f040028

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v4, v4, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 403
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->S:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    if-ne v1, v3, :cond_0

    .line 405
    const v1, 0x7f0a0136

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 406
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const v3, 0x7f040028

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v4, v4, Lcom/socialnmobile/colornote/activity/ReminderSettings;->o:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 407
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->T:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 412
    :sswitch_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reminder_ends"

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 414
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 415
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    goto/16 :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v3, v3, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    goto/16 :goto_0

    .line 432
    :sswitch_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "QUICK_TODAY"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 435
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 436
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(I)V

    .line 437
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-boolean v7, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    .line 438
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V

    goto/16 :goto_0

    .line 444
    :sswitch_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "QUICK_15MIN"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 446
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(I)V

    .line 447
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-boolean v7, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    .line 448
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V

    goto/16 :goto_0

    .line 453
    :sswitch_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "QUICK_30MIN"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 455
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(I)V

    .line 456
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-boolean v7, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    .line 457
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V

    goto/16 :goto_0

    .line 462
    :sswitch_8
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "QUICK_STATUSBAR"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    if-eqz v0, :cond_5

    .line 464
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "REMINDER CALENDAR STATUSBAR??"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prev:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v4, v4, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",folder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v4, v4, Lcom/socialnmobile/colornote/activity/ReminderSettings;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 467
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0, v5}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Z)V

    goto/16 :goto_0

    .line 472
    :sswitch_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "REMINDER"

    const-string v2, "BUTTON"

    const-string v3, "TYPE"

    const-string v4, "RESET"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-boolean v7, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->i:Z

    .line 474
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    .line 476
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput v5, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    .line 477
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput v5, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    .line 478
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-wide v8, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    .line 479
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-wide v8, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->F:J

    .line 480
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-wide v8, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->G:J

    .line 483
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(I)V

    .line 485
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 494
    :sswitch_a
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    goto/16 :goto_0

    .line 498
    :sswitch_b
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    goto/16 :goto_0

    .line 502
    :sswitch_c
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-string v1, "REMINDER"

    const-string v2, "BUTTON"

    const-string v3, "TYPE"

    const-string v4, "CLEAR"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/x;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    goto/16 :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x7f10001b -> :sswitch_9
        0x7f10001c -> :sswitch_0
        0x7f100022 -> :sswitch_3
        0x7f100023 -> :sswitch_1
        0x7f100024 -> :sswitch_2
        0x7f10002a -> :sswitch_4
        0x7f10002d -> :sswitch_8
        0x7f10002e -> :sswitch_5
        0x7f10002f -> :sswitch_6
        0x7f100030 -> :sswitch_7
        0x7f100087 -> :sswitch_a
        0x7f100088 -> :sswitch_c
        0x7f100089 -> :sswitch_b
    .end sparse-switch
.end method
