.class final Lcom/socialnmobile/colornote/fragment/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 545
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->v()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v4, v4, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 1188
    iget-wide v4, v4, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 550
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    .line 551
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 547
    :catch_0
    move-exception v0

    const-string v0, "bad menuInfo"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    move v0, v1

    .line 548
    goto :goto_0

    .line 554
    :sswitch_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 559
    :sswitch_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 563
    :sswitch_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 563
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 2224
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 563
    invoke-static {v1, v2, v3, v6, v6}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    .line 564
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-static {v1}, Lcom/socialnmobile/colornote/y;->a(Lcom/socialnmobile/colornote/data/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 570
    :sswitch_3
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 570
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v4, v4, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 3224
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 570
    invoke-static {v2, v3, v4, v1, v6}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    goto :goto_0

    .line 573
    :sswitch_4
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 576
    :sswitch_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 579
    :sswitch_6
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 582
    :sswitch_7
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f4

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto :goto_0

    .line 585
    :sswitch_8
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 3595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 585
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 586
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 4595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 586
    const-class v3, Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2, v1, v7}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f5

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 593
    :sswitch_9
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 5595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 593
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 6595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 595
    const-class v3, Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2, v1, v7}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f6

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 603
    :sswitch_a
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 7595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 603
    const-class v3, Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    const-string v2, "_id"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 8188
    iget-wide v4, v3, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 605
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 606
    const-string v2, "folder_id"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 8196
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 606
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v2, "reminder_type"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 8388
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 607
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v2, "reminder_repeat"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 8392
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v2, "reminder_base"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ab;->g()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 610
    const-string v2, "reminder_date"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 611
    const-string v2, "reminder_repeat_ends"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ab;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 613
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 620
    :sswitch_b
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 621
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 623
    :cond_3
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const/16 v2, 0x3f8

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    goto/16 :goto_0

    .line 629
    :sswitch_c
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->D()V

    goto/16 :goto_0

    .line 634
    :sswitch_d
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 8595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 634
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/data/w;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .line 635
    if-eqz v2, :cond_4

    .line 636
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 9595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 636
    const v3, 0x7f0a0046

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 638
    :cond_4
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/co;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 10595
    iget-object v2, v2, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 638
    const v3, 0x7f0a004e

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_4
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_7
        0x3f2 -> :sswitch_8
        0x3f3 -> :sswitch_9
        0x3f4 -> :sswitch_a
        0x3f5 -> :sswitch_b
        0x3f6 -> :sswitch_c
        0x3f7 -> :sswitch_d
    .end sparse-switch
.end method
