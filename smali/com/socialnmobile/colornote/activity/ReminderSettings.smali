.class public Lcom/socialnmobile/colornote/activity/ReminderSettings;
.super Lcom/socialnmobile/colornote/activity/NormalActivity;


# instance fields
.field A:Landroid/widget/Spinner;

.field B:Landroid/view/View;

.field C:Landroid/view/View;

.field D:I

.field E:I

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:I

.field L:Landroid/net/Uri;

.field M:Z

.field N:Z

.field O:Landroid/view/View$OnClickListener;

.field P:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field Q:Landroid/app/DatePickerDialog$OnDateSetListener;

.field R:Landroid/app/DatePickerDialog$OnDateSetListener;

.field S:Landroid/content/DialogInterface$OnClickListener;

.field T:Landroid/content/DialogInterface$OnClickListener;

.field private U:Ljava/util/ArrayList;

.field a:I

.field b:I

.field c:Landroid/text/format/Time;

.field d:J

.field e:Landroid/text/format/Time;

.field f:J

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:[Ljava/lang/String;

.field p:[I

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/Button;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/NormalActivity;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    .line 65
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->k:Z

    .line 66
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->l:Z

    .line 101
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    .line 102
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    .line 357
    new-instance v0, Lcom/socialnmobile/colornote/activity/x;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/x;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    .line 800
    new-instance v0, Lcom/socialnmobile/colornote/activity/z;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/z;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->P:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 811
    new-instance v0, Lcom/socialnmobile/colornote/activity/aa;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/aa;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 831
    new-instance v0, Lcom/socialnmobile/colornote/activity/ab;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ab;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 874
    new-instance v0, Lcom/socialnmobile/colornote/activity/ac;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ac;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->S:Landroid/content/DialogInterface$OnClickListener;

    .line 895
    new-instance v0, Lcom/socialnmobile/colornote/activity/ad;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ad;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->T:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/ReminderSettings;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->U:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 347
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 349
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    .line 3233
    iget-object v3, v2, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v4, 0x16

    invoke-virtual {v2, v3, p2, v4, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 350
    if-eqz p3, :cond_0

    .line 351
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V
    .locals 6

    .prologue
    .line 47
    .line 5573
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->R:Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIZ)Landroid/app/DatePickerDialog;

    move-result-object v0

    .line 5574
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Landroid/text/format/Time;)V
    .locals 4

    .prologue
    .line 47
    .line 7776
    invoke-static {p1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 7777
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 7778
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b()V

    .line 7779
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 4

    .prologue
    .line 869
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 870
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Z)Z

    move-result v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    .line 562
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setResult(I)V

    .line 563
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->finish()V

    .line 565
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 757
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    if-ne v0, v6, :cond_1

    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    if-ne v0, v6, :cond_2

    .line 763
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 767
    :cond_2
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 783
    iput-wide p1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 784
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 785
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b()V

    .line 786
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d()V

    .line 787
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 5549
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5550
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Z)Z

    move-result v0

    .line 5551
    if-eqz v0, :cond_0

    .line 5552
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    .line 5553
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setResult(I)V

    .line 5554
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->finish()V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V
    .locals 6

    .prologue
    .line 47
    .line 6568
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->Q:Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIZ)Landroid/app/DatePickerDialog;

    move-result-object v0

    .line 6569
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 47
    return-void
.end method

.method private b(Z)Z
    .locals 12

    .prologue
    .line 579
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 580
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    .line 581
    const/4 v0, 0x0

    .line 583
    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 584
    iget-wide v6, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    .line 585
    const/4 v1, 0x0

    .line 587
    iget-object v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->U:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 588
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 592
    :cond_0
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(I)I

    move-result v4

    .line 593
    sparse-switch v4, :sswitch_data_0

    move v5, v0

    move v0, v1

    .line 622
    :goto_0
    if-nez v5, :cond_1

    .line 623
    const-wide/16 v6, 0x0

    .line 626
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->i:Z

    if-eqz v0, :cond_f

    .line 627
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->L:Landroid/net/Uri;

    move-object v0, p0

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJZ)Z

    move-result v0

    .line 628
    if-eqz v0, :cond_d

    .line 629
    if-nez v4, :cond_c

    .line 630
    const v1, 0x7f0a00fa

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 634
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setResult(I)V

    .line 644
    :goto_2
    return v0

    .line 595
    :sswitch_0
    iget v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    if-ne v1, v0, :cond_3

    iget-wide v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    iget-wide v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->I:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_3
    move v5, v0

    move v0, v1

    .line 596
    goto :goto_0

    .line 595
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 598
    :sswitch_1
    iget-wide v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 599
    const/16 v5, 0x90

    .line 600
    const-wide/16 v2, 0x0

    .line 601
    const-wide/16 v6, 0x0

    .line 602
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    const/16 v1, 0x90

    if-eq v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 604
    :cond_7
    iget v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    if-ne v1, v0, :cond_8

    iget-wide v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_8

    iget-wide v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->I:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :goto_4
    move v5, v0

    move v0, v1

    .line 607
    goto :goto_0

    .line 604
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 609
    :sswitch_2
    const-wide/16 v2, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const-wide/16 v6, 0x0

    .line 612
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 615
    :sswitch_3
    const-wide/16 v2, -0x1

    .line 616
    const/4 v5, 0x0

    .line 617
    const-wide/16 v6, 0x0

    .line 618
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-eq v0, v4, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 632
    :cond_c
    const v1, 0x7f0a00fc

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 636
    :cond_d
    const/16 v1, 0x10

    if-ne v4, v1, :cond_e

    if-nez p1, :cond_e

    .line 637
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->showDialog(I)V

    goto/16 :goto_2

    .line 639
    :cond_e
    const v1, 0x7f0a005b

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 644
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 593
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
        0x80 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x7f0a00b9

    const/16 v4, 0x16

    .line 790
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 791
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 3934
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 3935
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 792
    :goto_0
    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 3943
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 3944
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    :cond_0
    :goto_1
    return-void

    .line 3938
    :cond_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-static {p0, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3946
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3947
    if-nez v0, :cond_3

    .line 3949
    invoke-static {p0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 3951
    :cond_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 793
    :cond_4
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 794
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 4908
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    const v3, 0x18016

    invoke-static {p0, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 4912
    const/4 v0, 0x1

    .line 4913
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4914
    const/16 v0, 0x81

    .line 4916
    :cond_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    .line 4920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4921
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 5843
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5844
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 5845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->m:Ljava/util/ArrayList;

    .line 5846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    .line 5849
    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 5850
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5851
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5852
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5853
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5854
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5855
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5856
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/util/Calendar;)V

    .line 5858
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5859
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5861
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    const v1, 0x7f0a00b9

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5862
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->m:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5864
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->n:Ljava/util/ArrayList;

    const v1, 0x7f0a0129

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5865
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->m:Ljava/util/ArrayList;

    const-wide/16 v2, -0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v8, 0x6

    const/4 v12, 0x2

    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 979
    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    .line 980
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 983
    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    .line 984
    invoke-static {v1, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 985
    invoke-static {v12, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    .line 986
    invoke-static {v0, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x3

    const/4 v6, 0x4

    .line 987
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const/4 v6, 0x5

    .line 988
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    .line 989
    invoke-static {v8, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    .line 990
    invoke-static {v0, v7}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 993
    const v0, 0x7f080006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 996
    iget v0, v3, Landroid/text/format/Time;->weekDay:I

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/text/format/Time;->weekDay:I

    if-eq v0, v8, :cond_4

    move v0, v1

    .line 998
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    iget-object v9, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->U:Ljava/util/ArrayList;

    .line 1002
    const v10, 0x7f0a0045

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    const v10, 0x7f0a0025

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    const v0, 0x7f0a005e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_0
    const v0, 0x7f0a0143

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "%A"

    invoke-virtual {v3, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    const v0, 0x7f0a0018

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "%A"

    invoke-virtual {v3, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    iget v0, v3, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    .line 1023
    const v10, 0x7f0a008e

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1024
    new-array v11, v12, [Ljava/lang/Object;

    aget-object v0, v6, v0

    aput-object v0, v11, v2

    iget v0, v3, Landroid/text/format/Time;->weekDay:I

    aget-object v0, v5, v0

    aput-object v0, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    const v0, 0x7f0a008d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1028
    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    invoke-static {v3, v2}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v10

    .line 1032
    const v0, 0x7f0a0146

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1035
    const/16 v0, 0x80

    .line 1037
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v10, v11, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    const v0, 0x7f0a0147

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    :try_start_0
    new-instance v1, Lcom/socialnmobile/colornote/h/j;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-direct {v1, p0, v4, v5, v3}, Lcom/socialnmobile/colornote/h/j;-><init>(Landroid/content/Context;JI)V

    .line 1043
    iget v3, v1, Lcom/socialnmobile/colornote/h/j;->b:I

    if-eqz v3, :cond_1

    .line 1044
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/socialnmobile/colornote/h/j;->b:I

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xa

    .line 1045
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Lcom/socialnmobile/colornote/h/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1044
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1054
    if-nez v9, :cond_5

    .line 1055
    iget v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    if-eqz v1, :cond_2

    .line 1056
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1065
    :cond_2
    :goto_3
    if-gez v0, :cond_3

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1069
    :cond_3
    iput-object v8, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->U:Ljava/util/ArrayList;

    .line 1071
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f040029

    invoke-direct {v1, p0, v2, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1072
    const v2, 0x7f04002a

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1073
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1074
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1075
    return-void

    :cond_4
    move v0, v2

    .line 996
    goto/16 :goto_0

    .line 1059
    :cond_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1060
    if-ltz v1, :cond_2

    .line 1061
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 1

    .prologue
    .line 47
    .line 7540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Z)V

    .line 47
    return-void
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 7543
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    .line 7544
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setResult(I)V

    .line 7545
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->finish()V

    .line 47
    return-void
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c()V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x10

    .line 231
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    if-eqz v2, :cond_0

    .line 232
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reachable1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 247
    :goto_1
    :pswitch_1
    return v0

    .line 239
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 241
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 245
    goto :goto_1

    .line 247
    :pswitch_4
    const/16 v0, 0x80

    goto :goto_1

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->F:J

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    .line 214
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 925
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->y:Landroid/widget/Button;

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 931
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->y:Landroid/widget/Button;

    const/16 v1, 0x16

    invoke-static {p0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->k:Z

    if-nez v0, :cond_0

    .line 515
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    const-string v1, "REMINDER"

    const-string v2, "FIRST_SELECTION"

    const-string v3, "TYPE"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->k:Z

    .line 523
    :cond_0
    return-void

    .line 518
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mod:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->l:Z

    if-nez v0, :cond_0

    .line 528
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-nez v0, :cond_1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 533
    :goto_0
    const-string v1, "REMINDER"

    const-string v2, "FIRST_CUSTOMIZE"

    const-string v3, "TYPE"

    const-string v5, "WHAT"

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->l:Z

    .line 536
    :cond_0
    return-void

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mod:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method final b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    if-eqz v2, :cond_0

    .line 256
    sparse-switch p1, :sswitch_data_0

    .line 278
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not reachable2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",folder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move v0, v1

    .line 272
    :goto_1
    :sswitch_1
    return v0

    .line 264
    :cond_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 268
    goto :goto_1

    .line 270
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 272
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_1

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 264
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x80 -> :sswitch_4
    .end sparse-switch
.end method

.method final c(I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 649
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROPDOWN:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;)V

    .line 653
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    iput v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b:I

    .line 654
    iput p1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    .line 655
    sparse-switch p1, :sswitch_data_0

    .line 754
    :cond_1
    :goto_0
    return-void

    .line 657
    :sswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 664
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->A:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 666
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->A:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/activity/y;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/activity/y;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;Landroid/view/View;)V

    invoke-static {p0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    goto :goto_0

    .line 682
    :sswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 690
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    if-nez v0, :cond_4

    .line 691
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 692
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    .line 707
    :goto_1
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c()V

    goto :goto_0

    .line 694
    :cond_2
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b:I

    if-ne v0, v7, :cond_3

    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    const/4 v1, 0x6

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 697
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 698
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->second:I

    .line 699
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    invoke-static {v0, v6}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    goto :goto_1

    .line 701
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xde2b0

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    goto :goto_1

    .line 705
    :cond_4
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    goto :goto_1

    .line 711
    :sswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    const v1, 0x7f07001c

    invoke-direct {p0, v0, v1, v6}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 719
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b()V

    .line 721
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    if-nez v0, :cond_8

    .line 722
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-ne v0, v7, :cond_6

    .line 723
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_5

    .line 724
    invoke-direct {p0, v4, v5}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    .line 743
    :goto_2
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c()V

    goto/16 :goto_0

    .line 726
    :cond_5
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    goto :goto_2

    .line 732
    :cond_6
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 734
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    goto :goto_2

    .line 737
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(J)V

    goto :goto_2

    .line 741
    :cond_8
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->j:Z

    goto :goto_2

    .line 746
    :sswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x80 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f040029

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->o:[Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->p:[I

    .line 114
    const v0, 0x7f10001d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->q:Landroid/view/View;

    .line 115
    const v0, 0x7f100020

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->r:Landroid/view/View;

    .line 116
    const v0, 0x7f100025

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->s:Landroid/view/View;

    .line 117
    const v0, 0x7f10002b

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->t:Landroid/view/View;

    .line 118
    const v0, 0x7f100028

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    .line 120
    const v0, 0x7f100023

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    .line 121
    const v0, 0x7f100024

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    .line 122
    const v0, 0x7f100022

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    .line 123
    const v0, 0x7f10002a

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->y:Landroid/widget/Button;

    .line 124
    const v0, 0x7f10001f

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    .line 125
    const v0, 0x7f100027

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    .line 126
    const v0, 0x7f10001a

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->B:Landroid/view/View;

    .line 127
    const v0, 0x7f10001c

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->C:Landroid/view/View;

    .line 129
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->J:J

    .line 130
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->K:I

    .line 131
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reminder_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    .line 132
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reminder_repeat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    .line 133
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reminder_base"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->F:J

    .line 134
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reminder_date"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->G:J

    .line 135
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reminder_repeat_ends"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->I:J

    .line 137
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->K:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    .line 138
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    .line 139
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setTitle(I)V

    .line 148
    :goto_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    if-eqz v0, :cond_2

    .line 149
    const v0, 0x7f080001

    invoke-static {p0, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 156
    :goto_1
    const v1, 0x7f04002a

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 157
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1283
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    new-instance v1, Lcom/socialnmobile/colornote/activity/u;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/u;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1298
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->A:Landroid/widget/Spinner;

    new-instance v1, Lcom/socialnmobile/colornote/activity/w;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/w;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1320
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    const v0, 0x7f100089

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    const v0, 0x7f10001b

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1327
    const v0, 0x7f10002e

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1328
    const v0, 0x7f10002f

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    const v0, 0x7f100030

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    const v0, 0x7f10002d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    const v0, 0x7f100023

    const v1, 0x7f07001c

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1337
    const v0, 0x7f10002a

    const v1, 0x7f07001c

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1339
    const v0, 0x7f10002e

    const v1, 0x7f070040

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1340
    const v0, 0x7f10002f

    const/high16 v1, 0x7f070000

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1341
    const v0, 0x7f100030

    const/high16 v1, 0x7f070000

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1342
    const v0, 0x7f10002d

    const v1, 0x7f070031

    invoke-direct {p0, v0, v1, v4}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 1343
    const v0, 0x7f100026

    const v1, 0x7f070035

    invoke-direct {p0, v0, v1, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(IIZ)V

    .line 162
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->o:[Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->p:[I

    .line 164
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    .line 165
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    .line 166
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->h:Z

    .line 167
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->g:Z

    .line 168
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->i:Z

    .line 171
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->I:J

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    .line 172
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(J)V

    .line 174
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->G:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->G:J

    iput-wide v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->H:J

    .line 177
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->J:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->L:Landroid/net/Uri;

    .line 2223
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-eqz v0, :cond_0

    .line 2224
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->k:Z

    .line 2226
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(I)I

    move-result v0

    .line 2227
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->z:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 188
    return-void

    .line 142
    :cond_1
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    .line 143
    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->setTitle(I)V

    goto/16 :goto_0

    .line 152
    :cond_2
    const/high16 v0, 0x7f080000

    invoke-static {p0, v0, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    goto/16 :goto_1

    .line 178
    :cond_3
    iget v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->D:I

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a()V

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1079
    packed-switch p1, :pswitch_data_0

    .line 1100
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1082
    :pswitch_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->N:Z

    if-eqz v0, :cond_0

    .line 1083
    const v0, 0x7f0a0019

    .line 1089
    :goto_1
    const v1, 0x7f0a003c

    new-instance v2, Lcom/socialnmobile/colornote/activity/v;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/activity/v;-><init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    invoke-static {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_0
    const v0, 0x7f0a00f9

    goto :goto_1

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 957
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 958
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->h:Z

    .line 961
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 966
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 967
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->h:Z

    if-eqz v0, :cond_0

    .line 968
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->h:Z

    .line 969
    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Z)V

    .line 970
    const/4 v0, 0x1

    .line 974
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->M:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->b(Z)Z

    .line 207
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onPause()V

    .line 208
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onStart()V

    .line 3080
    const-string v0, "7WTGHNWSX5PSDGSHN65D"

    invoke-static {p0, v0}, Lcom/flurry/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onStop()V

    .line 3084
    invoke-static {p0}, Lcom/flurry/android/a;->a(Landroid/content/Context;)V

    .line 200
    return-void
.end method
