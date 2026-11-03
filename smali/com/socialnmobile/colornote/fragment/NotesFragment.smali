.class public Lcom/socialnmobile/colornote/fragment/NotesFragment;
.super Lcom/socialnmobile/colornote/fragment/NoteListFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/cp;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/socialnmobile/colornote/view/ScreenGridList;

.field c:I

.field d:Z

.field private final e:Lcom/socialnmobile/colornote/v;

.field private f:Lcom/socialnmobile/colornote/sync/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;-><init>()V

    .line 55
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->e:Lcom/socialnmobile/colornote/v;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 544
    .line 29595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 544
    if-nez v3, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 549
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v3

    .line 31069
    iget-boolean v4, v3, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 30090
    if-nez v4, :cond_5

    .line 31154
    iget-object v3, v3, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v4, "TUTORIAL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 31155
    const-string v4, "PREF_STATUS"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 30094
    if-nez v3, :cond_5

    move v3, v2

    .line 549
    :goto_1
    if-eqz v3, :cond_2

    .line 550
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 551
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 31595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 552
    invoke-static {v3}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_6

    .line 553
    const-string v3, "FIRST_LAUNCH"

    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->e(Ljava/lang/String;)V

    .line 565
    :cond_2
    :goto_2
    iget-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d:Z

    if-eqz v3, :cond_0

    .line 566
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d:Z

    .line 567
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    .line 568
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 35073
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 36034
    sget-boolean v5, Lcom/socialnmobile/colornote/l;->a:Z

    if-nez v5, :cond_9

    .line 569
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 570
    const/16 v0, 0x9

    if-le v3, v0, :cond_4

    .line 36595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 571
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 572
    if-eqz v0, :cond_4

    .line 37187
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/activity/Main;->x:Z

    .line 578
    :cond_4
    if-lt v3, v10, :cond_0

    .line 38073
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 579
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/k;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v2

    .line 38465
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/k;->c()Lcom/socialnmobile/colornote/data/l;

    move-result-object v0

    .line 38466
    if-nez v0, :cond_b

    move-object v0, v1

    .line 580
    :goto_4
    if-eqz v0, :cond_0

    .line 39105
    new-instance v1, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;-><init>(Lcom/socialnmobile/colornote/data/l;)V

    .line 581
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(Landroid/support/v4/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_5
    move v3, v0

    .line 30094
    goto :goto_1

    .line 555
    :cond_6
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v3

    .line 32116
    iput-boolean v0, v3, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 32117
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/tutorial/a;->a(I)V

    .line 32118
    iget-object v3, v3, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v4, "TUTORIAL"

    const-string v5, "SKIP_SILENTLY"

    invoke-static {v3, v4, v5}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_7
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    .line 560
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 32595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 33118
    const-string v4, "ADD_NEW_CLICKED"

    invoke-static {v3, v4}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    .line 32180
    :goto_5
    if-nez v3, :cond_2

    .line 34117
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 32181
    invoke-interface {v3}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v3

    const v4, 0x7f1000f8

    invoke-interface {v3, v4}, Lcom/socialnmobile/colornote/view/am;->b(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v3

    .line 32182
    if-eqz v3, :cond_2

    .line 34595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 32182
    invoke-static {v4}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_2

    .line 32183
    iput v10, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->c:I

    .line 32184
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->Y:Landroid/os/Handler;

    new-instance v5, Lcom/socialnmobile/colornote/fragment/dh;

    invoke-direct {v5, p0, v3}, Lcom/socialnmobile/colornote/fragment/dh;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_8
    move v3, v0

    .line 33118
    goto :goto_5

    .line 36038
    :cond_9
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 36039
    const-string v6, "RATING_TIME"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 36040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    cmp-long v6, v6, v12

    if-eqz v6, :cond_3

    .line 36044
    invoke-static {v4}, Lcom/socialnmobile/colornote/dialog/ab;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36045
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 36046
    const-string v5, "RATING_TIME"

    invoke-interface {v4, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36047
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 36058
    goto/16 :goto_3

    .line 38470
    :cond_b
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/k;->a(Lcom/socialnmobile/colornote/data/l;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v0, v1

    .line 38471
    goto/16 :goto_4

    .line 38475
    :cond_c
    if-ge v3, v10, :cond_d

    move-object v0, v1

    .line 38476
    goto/16 :goto_4

    .line 38479
    :cond_d
    iget v1, v0, Lcom/socialnmobile/colornote/data/l;->a:I

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/data/k;->a(I)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 85
    const v0, 0x7f040018

    invoke-virtual {p1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 86
    const v0, 0x7f100058

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ScreenGridList;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 89
    invoke-virtual {p0, v9}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(Landroid/view/View;)V

    .line 1275
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 1276
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    invoke-virtual {v0, p0, v2, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/fragment/NoteListFragment;ZLcom/socialnmobile/colornote/fragment/df;)V

    .line 1277
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 2279
    const-string v3, "pref_default_sort_option"

    const v4, 0x7f0a0196

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1280
    if-nez v1, :cond_0

    .line 2595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 3268
    const-string v3, "LAST_SAVED_SORT_ORDER"

    invoke-static {v1, v3, v8}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1284
    :cond_0
    const/4 v3, -0x1

    .line 3595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4252
    const-string v5, "LIST_VIEW_TYPE"

    invoke-static {v4, v5, v8}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    move v4, v2

    move v5, v2

    move v7, v2

    .line 1284
    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 1293
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setMainTitle()V

    .line 1294
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/di;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/di;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V

    .line 5155
    iget-object v2, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5156
    iput-boolean v8, v0, Lcom/socialnmobile/colornote/view/ScreenGridList;->p:Z

    .line 94
    iput-object v10, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->e:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, p0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->f:Lcom/socialnmobile/colornote/sync/cq;

    .line 98
    return-object v9
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 304
    .line 14320
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 304
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c(I)V

    .line 14595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 305
    const-string v1, "LIST"

    const-string v2, "COLOR_FILTER"

    const-string v3, "COLOR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LIST:"

    .line 15330
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 526
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(IZ)V

    .line 529
    :goto_0
    return-void

    .line 28595
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 522
    const-string v1, "MENU"

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 28652
    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 29117
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 523
    invoke-interface {v2}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/socialnmobile/colornote/view/am;->a(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/os/Bundle;)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b(Z)V

    .line 76
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/cq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->f:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/sync/cq;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11320
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 227
    .line 12595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 227
    const-string v1, "LIST"

    const-string v2, "SORT_CHANGED"

    const-string v3, "Option"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 462
    .line 21595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 462
    if-nez v2, :cond_0

    .line 514
    :goto_0
    return v0

    .line 466
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 484
    :sswitch_0
    const/16 v0, 0x3fc

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d(I)V

    move v0, v1

    .line 485
    goto :goto_0

    .line 22595
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 468
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 469
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->e()V

    move v0, v1

    .line 470
    goto :goto_0

    .line 478
    :sswitch_2
    const/16 v0, 0x7d1

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(IZ)V

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :sswitch_3
    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(IZ)V

    move v0, v1

    .line 482
    goto :goto_0

    .line 487
    :sswitch_4
    const/16 v0, 0x7d5

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(IZ)V

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 23595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 491
    const-class v3, Lcom/socialnmobile/colornote/activity/Settings;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 493
    goto :goto_0

    .line 24595
    :sswitch_6
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 498
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 499
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 500
    const-string v2, "manual"

    const-string v3, "MENU"

    invoke-virtual {v0, v2, v1, v3}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 26595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 502
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ag;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 503
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 27595
    :sswitch_7
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 509
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(Landroid/content/Intent;)V

    move v0, v1

    .line 511
    goto :goto_0

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000b2 -> :sswitch_0
        0x7f1000f4 -> :sswitch_1
        0x7f1000f8 -> :sswitch_4
        0x7f1000f9 -> :sswitch_2
        0x7f1000fa -> :sswitch_7
        0x7f1000fb -> :sswitch_5
        0x7f1000fc -> :sswitch_3
        0x7f100116 -> :sswitch_6
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x3fd

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->d(I)V

    .line 256
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

    .line 384
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 16086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 17046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 386
    const v1, 0x7f0a0191

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17074
    iput-object v1, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 387
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 388
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 389
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 390
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 391
    const v0, 0x7f1000f9

    const v1, 0x7f07003c

    const v2, 0x7f0a01a4

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 392
    const v0, 0x7f1000fc

    const v1, 0x7f070046

    const v2, 0x7f0a008c

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 393
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 394
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 395
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 396
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 398
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 399
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 400
    const v0, 0x7f1000f9

    const v1, 0x7f07003c

    const v2, 0x7f0a01a4

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 401
    const v0, 0x7f1000fc

    const v1, 0x7f070046

    const v2, 0x7f0a008c

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 402
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 403
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 404
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 405
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_0

    .line 406
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 407
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0, v3, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 408
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 409
    const v0, 0x7f1000b2

    const v1, 0x7f070014

    const v2, 0x7f0a0072

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 410
    const v0, 0x7f1000f9

    const v1, 0x7f07003c

    const v2, 0x7f0a01a4

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 411
    const v0, 0x7f1000fc

    const v1, 0x7f070046

    const v2, 0x7f0a008c

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 412
    invoke-virtual {p1, v7, v4, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 413
    const v0, 0x7f1000fa

    const v1, 0x7f070009

    const v2, 0x7f0a01a0

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 414
    const v0, 0x7f100116

    const v1, 0x7f07003e

    const v2, 0x7f0a01a5

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 415
    const v0, 0x7f1000fb

    const v1, 0x7f070039

    const v2, 0x7f0a0116

    invoke-virtual {p1, v0, v1, v2}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 232
    .line 13595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 232
    const-string v1, "LIST"

    const-string v2, "VIEW_CHANGED"

    const-string v3, "ViewType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v5, v5, Lcom/socialnmobile/colornote/fragment/df;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 421
    const v0, 0x7f1000fc

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

    .line 423
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v3, Lcom/socialnmobile/colornote/fragment/df;->d:I

    packed-switch v3, :pswitch_data_0

    .line 17137
    :goto_1
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_0

    .line 425
    :pswitch_0
    const v3, 0x7f070046

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_1

    .line 428
    :pswitch_1
    const v3, 0x7f070043

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_1

    .line 431
    :pswitch_2
    const v3, 0x7f070044

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_1

    .line 434
    :pswitch_3
    const v3, 0x7f070045

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_1

    .line 440
    :cond_0
    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 441
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v3, Lcom/socialnmobile/colornote/fragment/df;->b:I

    invoke-static {v3}, Lcom/socialnmobile/colornote/ac;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 18137
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_2

    .line 445
    :cond_1
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 18595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 446
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v4, v4, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v3, v4, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_3

    .line 19595
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 450
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v3

    .line 451
    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 20133
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_4

    .line 454
    :cond_3
    const v0, 0x7f1000fa

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 455
    if-nez v3, :cond_4

    move v1, v2

    .line 21133
    :goto_6
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_5

    .line 455
    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    .line 457
    :cond_5
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->Y:Landroid/os/Handler;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dj;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/fragment/dj;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;Landroid/support/v4/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->f:Lcom/socialnmobile/colornote/sync/cq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->e:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->f:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->f:Lcom/socialnmobile/colornote/sync/cq;

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->e()V

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->e(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/do;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/fragment/do;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 691
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 128
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->m()V

    .line 5595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 6259
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6260
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6263
    :cond_0
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a:Ljava/lang/String;

    .line 6266
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    .line 6267
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->b()V

    .line 6320
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 6268
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b()V

    .line 7320
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 130
    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Z)V

    .line 131
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->f:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7590
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->f:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dk;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dk;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V

    invoke-static {v0, v1, v5, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->r:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 8622
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->r:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dm;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dm;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V

    invoke-static {v0, v1, v5, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->C:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    .line 10123
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 10124
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(I)V

    .line 10125
    iget-object v1, v0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v2, "TUTORIAL"

    const-string v3, "COMPLETED"

    const-string v4, "FROM"

    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 138
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->C:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dg;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dg;-><init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V

    invoke-static {v0, v1, v5, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->n()V

    .line 105
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12320
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b(Z)V

    .line 211
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

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
    .line 220
    const/4 v0, 0x0

    const-string v1, "BACK"

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(ILjava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final w()Lcom/socialnmobile/colornote/view/ScreenGridList;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NotesFragment;->b:Lcom/socialnmobile/colornote/view/ScreenGridList;

    return-object v0
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string v0, "LIST"

    return-object v0
.end method
