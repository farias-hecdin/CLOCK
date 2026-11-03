.class public Lcom/socialnmobile/colornote/fragment/ArchiveFragment;
.super Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# instance fields
.field a:Z

.field b:J

.field c:I

.field d:Lcom/socialnmobile/colornote/view/ScreenGridList;

.field e:Landroid/widget/Spinner;

.field f:Landroid/widget/Spinner;

.field g:Landroid/view/View;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->b:J

    .line 56
    const/16 v0, 0x10

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    return-void
.end method

.method public static a()Lcom/socialnmobile/colornote/fragment/ArchiveFragment;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "archive_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method

.method public static a(J)Lcom/socialnmobile/colornote/fragment/ArchiveFragment;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "archive_time"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const v0, 0x7f040013

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    .line 103
    :goto_0
    const v0, 0x7f100017

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->g:Landroid/view/View;

    .line 104
    const v0, 0x7f100058

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/ScreenGridList;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 105
    const v0, 0x7f100056

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->e:Landroid/widget/Spinner;

    .line 106
    const v0, 0x7f100057

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    .line 108
    invoke-virtual {p0, v9}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(Landroid/view/View;)V

    .line 6211
    new-instance v0, Lcom/socialnmobile/colornote/fragment/df;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/df;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    .line 6212
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    invoke-virtual {v0, p0, v1, v2}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a(Lcom/socialnmobile/colornote/fragment/NoteListFragment;ZLcom/socialnmobile/colornote/fragment/df;)V

    .line 6213
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6224
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setGridListViewOptions(IIIIIIZZ)V

    .line 7153
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7154
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 7595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7154
    const v3, 0x7f04002f

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7155
    const v0, 0x7f04002e

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7157
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7158
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->e:Landroid/widget/Spinner;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/x;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/x;-><init>(Lcom/socialnmobile/colornote/fragment/ArchiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7172
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->e:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7174
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7175
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 8595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7175
    const v3, 0x7f04002f

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7176
    const v0, 0x7f04002e

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7177
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7178
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/y;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/y;-><init>(Lcom/socialnmobile/colornote/fragment/ArchiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7200
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    if-nez v0, :cond_1

    .line 7201
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 112
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->h:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->setMainTitle()V

    .line 117
    return-object v9

    .line 101
    :cond_0
    const v0, 0x7f040014

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 7202
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 7203
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 7205
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->f:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 266
    .line 13377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 266
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/ScreenGridList;->c(I)V

    .line 13595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 267
    const-string v1, "LIST"

    const-string v2, "COLOR_FILTER"

    const-string v3, "COLOR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ARCHIVE:"

    .line 14397
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/app/Activity;)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 73
    if-eqz v0, :cond_1

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 74
    const-string v1, "archive_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 75
    const-string v1, "archive_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->A()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    .line 4542
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 81
    const-string v1, "archive_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    .line 5542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 83
    const-string v1, "archive_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->b:J

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->c:I

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->b(Z)V

    .line 93
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 4

    .prologue
    .line 240
    .line 12094
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 13064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 12095
    const v3, 0x7f1000f5

    if-ne v2, v3, :cond_0

    .line 241
    :goto_0
    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v1, v1, Lcom/socialnmobile/colornote/fragment/df;->e:I

    invoke-static {v1}, Lcom/socialnmobile/colornote/ac;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 244
    :cond_1
    return-void

    .line 12099
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->Y()V

    .line 388
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 339
    sparse-switch p1, :sswitch_data_0

    .line 350
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 341
    :sswitch_0
    const/16 v1, 0x3fc

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d(I)V

    goto :goto_0

    .line 344
    :sswitch_1
    const/16 v1, 0x7d1

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(IZ)V

    goto :goto_0

    .line 347
    :sswitch_2
    const/16 v1, 0x7d4

    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(IZ)V

    goto :goto_0

    .line 339
    :sswitch_data_0
    .sparse-switch
        0x7f1000b2 -> :sswitch_0
        0x7f1000f5 -> :sswitch_2
        0x7f1000f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 284
    const/16 v0, 0x7d1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(IZ)V

    .line 285
    return-void
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 9

    .prologue
    const v8, 0x7f07003b

    const v7, 0x7f070014

    const v6, 0x7f1000f5

    const v5, 0x7f0a007d

    const v4, 0x7f070002

    .line 298
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 15086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 16046
    iget v1, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 301
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    if-eqz v0, :cond_1

    .line 16073
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 302
    invoke-static {v0}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v0

    iget-wide v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 16074
    :goto_0
    iput-object v0, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 307
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 308
    invoke-virtual {p1, v6, v4, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 309
    invoke-virtual {p1, v6, v4, v5}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 310
    const v0, 0x7f1000f6

    const v1, 0x7f0a01a4

    invoke-virtual {p1, v0, v8, v1}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 311
    const v0, 0x7f1000b2

    const v1, 0x7f0a0072

    invoke-virtual {p1, v0, v7, v1}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 321
    :cond_0
    :goto_1
    return-void

    .line 304
    :cond_1
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 313
    invoke-virtual {p1, v6, v4, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 314
    const v0, 0x7f1000f6

    const v1, 0x7f0a01a4

    invoke-virtual {p1, v0, v8, v1}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 315
    const v0, 0x7f1000b2

    const v1, 0x7f0a0072

    invoke-virtual {p1, v0, v7, v1}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_1

    .line 316
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 317
    invoke-virtual {p1, v6, v4, v5}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 318
    const v0, 0x7f1000f6

    const v1, 0x7f0a01a4

    invoke-virtual {p1, v0, v8, v1}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    .line 319
    const v0, 0x7f1000b2

    const v1, 0x7f0a0072

    invoke-virtual {p1, v0, v7, v1}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 4

    .prologue
    .line 325
    const v0, 0x7f1000b2

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

    .line 16595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 326
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v3, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v2, v3, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_0

    .line 328
    :cond_0
    const v0, 0x7f1000f6

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

    .line 329
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->b:I

    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_1

    .line 331
    :cond_1
    const v0, 0x7f1000f5

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

    .line 332
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->e:I

    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_2

    .line 334
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->m()V

    .line 10595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 11140
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 11141
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11144
    :cond_0
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->h:Ljava/lang/String;

    .line 11146
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 11147
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->g:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11148
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->b()V

    .line 11377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    .line 11149
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    if-eqz v0, :cond_0

    .line 9595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 123
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/av;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;

    move-result-object v0

    .line 10039
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    if-eqz v1, :cond_0

    .line 10040
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Lcom/socialnmobile/colornote/data/af;)V

    .line 10041
    iput-object v2, v0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    .line 10042
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ah;->close()V

    .line 10043
    iput-object v2, v0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    .line 10044
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/av;->a()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->o()V

    .line 126
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-super {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 290
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 292
    const/16 v0, 0x3f7

    const v1, 0x7f0a01a2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 294
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    return v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

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
    .line 257
    const/4 v0, 0x0

    const-string v1, "BACK"

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a(ILjava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a:Z

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->d:Landroid/net/Uri;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final w()Lcom/socialnmobile/colornote/view/ScreenGridList;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->d:Lcom/socialnmobile/colornote/view/ScreenGridList;

    return-object v0
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->Y()V

    .line 383
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    const-string v0, "ARCHIVE"

    return-object v0
.end method
