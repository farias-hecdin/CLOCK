.class public Lcom/socialnmobile/colornote/fragment/EditorContainer;
.super Landroid/support/v4/app/i;


# instance fields
.field a:Landroid/database/Cursor;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/app/Activity;

.field public f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/socialnmobile/colornote/fragment/EditorContainer;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "INTENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 155
    .line 9595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 155
    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    .line 10160
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a(ILandroid/content/Intent;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    .line 189
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 164
    .line 10595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 164
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 11595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 165
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 166
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 60
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    .line 61
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 67
    const-string v1, "INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 72
    if-eqz p1, :cond_3

    .line 73
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2196
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    :cond_0
    move-object v6, v0

    .line 94
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "note.socialnmobile.provider.colornote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    :cond_1
    const v0, 0x7f0a0054

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    .line 143
    :cond_2
    :goto_1
    return-void

    .line 2204
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2205
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2207
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2208
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    .line 4192
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    move-object v6, v0

    .line 91
    goto :goto_0

    .line 2209
    :cond_5
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const-string v2, "content"

    .line 2210
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2213
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    .line 2214
    const-string v0, "EXTRA_VIEW_FROM"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->c:Ljava/lang/String;

    .line 2215
    const-string v0, "EXTRA_VIEW_KEYWORD"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_3
    invoke-static {v0}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    const v1, 0x7f0a00a4

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    .line 85
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EditorContainer"

    const-string v3, "SQLiteFullException"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2216
    :cond_6
    :try_start_1
    const-string v2, "android.intent.action.INSERT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 2217
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 2218
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    .line 2223
    :goto_4
    const-string v0, "socialnmobile.intent.extra.REMINDER_DATE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2224
    const-string v0, "socialnmobile.intent.extra.REMINDER_DATE"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2225
    const-string v0, "socialnmobile.intent.extra.REMINDER_TYPE"

    const/16 v1, 0x10

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2226
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJZ)Z

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    goto :goto_3

    .line 2232
    :cond_7
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2233
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_8

    .line 2237
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2238
    invoke-static {v6}, Lcom/socialnmobile/colornote/g/b;->b(Ljava/lang/String;)I

    move-result v2

    .line 2244
    :goto_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    .line 3224
    const-string v3, "pref_default_color"

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2245
    const-string v3, "socialnmobile.intent.extra.FOLDER"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2246
    const-string v4, "socialnmobile.intent.extra.COLOR"

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2249
    if-nez v5, :cond_9

    if-nez v0, :cond_9

    .line 2250
    const/16 v1, 0x100

    .line 2255
    :goto_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2220
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    goto :goto_4

    .line 2240
    :cond_8
    const-string v1, "socialnmobile.intent.extra.TYPE"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 2241
    const/4 v6, 0x0

    goto :goto_5

    .line 2252
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 87
    :cond_a
    const v1, 0x7f0a0055

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    .line 88
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "!!EditorContainer!!"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 4200
    :cond_b
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    .line 5182
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    .line 101
    if-nez v0, :cond_c

    .line 102
    const v0, 0x7f0a0054

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    goto/16 :goto_1

    .line 106
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_d

    .line 107
    const v0, 0x7f0a0054

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    goto/16 :goto_1

    .line 111
    :cond_d
    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 112
    const-string v2, "note_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 113
    const-string v3, "encrypted"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 115
    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    .line 116
    const v0, 0x7f0a0054

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    goto/16 :goto_1

    .line 120
    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 121
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 122
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 6096
    if-eqz v1, :cond_f

    const/16 v3, 0x10

    if-eq v1, v3, :cond_f

    const/16 v3, 0x100

    if-eq v1, v3, :cond_f

    .line 6097
    const/4 v0, 0x0

    .line 124
    :goto_7
    if-nez v0, :cond_12

    .line 6595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 6150
    const v1, 0x7f0a00b2

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    .line 7160
    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 6100
    :cond_f
    if-lez v2, :cond_10

    .line 6101
    const/4 v0, 0x0

    goto :goto_7

    .line 6104
    :cond_10
    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    .line 6105
    const/4 v0, 0x0

    goto :goto_7

    .line 6108
    :cond_11
    const/4 v0, 0x1

    goto :goto_7

    .line 7595
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 7828
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 129
    const v2, 0x7f100011

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    check-cast v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 130
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->d:Ljava/lang/String;

    invoke-static {v1, v9, v6, v0, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    if-nez v0, :cond_13

    .line 133
    const v0, 0x7f0a0054

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b(I)V

    goto/16 :goto_1

    .line 136
    :cond_13
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/support/v4/app/i;)V

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 8828
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 137
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 138
    const v1, 0x7f100011

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->f:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad;->a(I)Landroid/support/v4/app/ad;

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    goto/16 :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 12192
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-string v0, "uri"

    .line 13192
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->b:Landroid/net/Uri;

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method
