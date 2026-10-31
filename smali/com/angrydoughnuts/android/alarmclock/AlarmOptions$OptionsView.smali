.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;
.super Landroid/widget/LinearLayout;
.source "AlarmOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionsView"
.end annotation


# instance fields
.field public final delete_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

.field public final repeat_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

.field public final time_listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

.field public final tone_listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p5

    .line 293
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 294
    invoke-virtual {v9, v13}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setOrientation(I)V

    .line 296
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    .line 298
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->SETTINGS_URI:Landroid/net/Uri;

    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v11, v0

    if-nez v0, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v16, v0

    .line 303
    :goto_0
    invoke-static {v10, v11, v12}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v8

    .line 304
    invoke-static {v10, v11, v12}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    move-result-object v7

    .line 307
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;

    invoke-direct {v0, v9, v11, v12}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;J)V

    iput-object v0, v9, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->delete_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    .line 318
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v16, :cond_1

    .line 319
    invoke-virtual {v9, v6}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    .line 320
    :cond_1
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v13, v4

    move-wide/from16 v4, p5

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;JLcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v13, v9, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->time_listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    const v0, 0x7f030004

    move-object/from16 v6, v17

    .line 339
    invoke-direct {v9, v6, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 340
    iget v0, v12, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget v1, v12, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    .line 341
    invoke-static {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object v0

    .line 340
    invoke-static {v10, v0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->formatLong(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setText(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 342
    new-instance v7, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v3, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;JLandroid/app/FragmentManager;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v13

    if-nez v16, :cond_2

    .line 360
    invoke-virtual {v9, v13}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    .line 361
    :cond_2
    new-instance v8, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v13

    move-wide/from16 v5, p5

    move-object v7, v12

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;Landroid/view/ViewGroup;JLcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;Landroid/app/Activity;)V

    iput-object v11, v9, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->repeat_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    const v0, 0x7f030010

    .line 381
    invoke-direct {v9, v13, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 382
    iget v0, v12, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    if-nez v0, :cond_3

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_3
    iget v0, v12, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    invoke-static {v10, v0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->repeatString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_1
    invoke-direct {v9, v13, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setText(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 385
    new-instance v6, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;JLandroid/app/FragmentManager;)V

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v16, :cond_4

    .line 401
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    .line 402
    :cond_4
    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$6;

    invoke-direct {v1, v9, v10, v14}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$6;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;)V

    const v2, 0x7f030008

    .line 415
    invoke-direct {v9, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 416
    iget-object v2, v12, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    const v3, 0x7f080025

    invoke-direct {v9, v0, v2, v3, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setEdit(Landroid/view/View;Ljava/lang/String;ILandroid/text/TextWatcher;)V

    .line 419
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 420
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    .line 421
    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;

    invoke-direct {v1, v9, v10, v15, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;Landroid/view/ViewGroup;)V

    iput-object v1, v9, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->tone_listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    const v1, 0x7f030009

    .line 430
    invoke-direct {v9, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    move-object/from16 v1, v17

    .line 431
    iget-object v2, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_name:Ljava/lang/String;

    invoke-direct {v9, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setText(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 432
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;

    move-object/from16 v3, p3

    invoke-direct {v2, v9, v3}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 445
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    const v2, 0x7f030011

    .line 446
    invoke-direct {v9, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 447
    new-instance v2, Landroid/widget/Switch;

    invoke-direct {v2, v10}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 448
    invoke-direct {v9, v0, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setView(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 449
    iget-boolean v0, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->vibrate:Z

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 450
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$9;

    invoke-direct {v0, v9, v10, v15}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$9;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 467
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 468
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    const v2, 0x7f03000d

    .line 469
    invoke-direct {v9, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 470
    iget v2, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->snooze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f080029

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setText(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 471
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v10}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 472
    invoke-direct {v9, v0, v2, v7}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setView(Landroid/view/ViewGroup;Landroid/view/View;F)V

    const/16 v3, 0x3b

    .line 474
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 475
    iget v3, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->snooze:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 476
    new-instance v3, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;

    invoke-direct {v3, v9, v0, v10, v15}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 495
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    iget v0, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f080020

    .line 496
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    new-instance v11, Lcom/angrydoughnuts/android/alarmclock/RangeBar;

    invoke-direct {v11, v10}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 501
    invoke-virtual {v11, v0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->setRange(I)V

    .line 502
    iget v0, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    div-int/lit8 v0, v0, 0x5

    iget v2, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v11, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->setPosition(II)V

    .line 507
    new-instance v12, Landroid/widget/SeekBar;

    invoke-direct {v12, v10}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x18

    .line 508
    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 509
    iget v0, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 511
    new-instance v13, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$11;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$11;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaPlayer;)V

    invoke-virtual {v11, v13}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->setListener(Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;)V

    .line 549
    new-instance v13, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;

    move-object v0, v13

    move-object v2, v11

    move-object v3, v12

    move-object v4, v8

    move-object/from16 v5, p1

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Lcom/angrydoughnuts/android/alarmclock/RangeBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v12, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 570
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 571
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    const v1, 0x7f030012

    .line 572
    invoke-direct {v9, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 573
    invoke-direct {v9, v0, v11, v7}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setView(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 575
    invoke-direct/range {p0 .. p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->newItem(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 576
    invoke-virtual {v9, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->addView(Landroid/view/View;)V

    const v1, 0x7f030002

    .line 577
    invoke-direct {v9, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setImage(Landroid/view/ViewGroup;I)V

    .line 578
    invoke-direct {v9, v0, v12, v7}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setView(Landroid/view/ViewGroup;Landroid/view/View;F)V

    .line 580
    invoke-direct {v9, v9, v8, v7}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setView(Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$300(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->setText(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private newItem(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    const p0, 0x7f050007

    const/4 v0, 0x0

    .line 584
    invoke-static {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private setEdit(Landroid/view/View;Ljava/lang/String;ILandroid/text/TextWatcher;)V
    .locals 0

    const p0, 0x7f040021

    .line 598
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 599
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 600
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 601
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 603
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method private setImage(Landroid/view/ViewGroup;I)V
    .locals 0

    const p0, 0x7f040022

    .line 588
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setText(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    const p0, 0x7f040023

    .line 592
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setView(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 1

    .line 607
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p3, 0x11

    .line 609
    iput p3, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p3, -0x1

    .line 610
    invoke-virtual {p1, p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
