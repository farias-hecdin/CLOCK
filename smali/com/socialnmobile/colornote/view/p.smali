.class final Lcom/socialnmobile/colornote/view/p;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/m;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 1027
    iget v0, v0, Lcom/socialnmobile/colornote/view/m;->g:I

    .line 113
    if-eq v0, v6, :cond_3

    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 2027
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/m;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 3027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->a:Landroid/content/Context;

    .line 115
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 4027
    iget v1, v1, Lcom/socialnmobile/colornote/view/m;->g:I

    .line 115
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 5027
    iget v4, v3, Lcom/socialnmobile/colornote/view/m;->h:I

    .line 5718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "active_state = 0 AND account_id = 0 AND folder_id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5722
    if-eq v4, v6, :cond_0

    .line 5723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AND space = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5726
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->c:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    :cond_1
    const-string v1, "color_index"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 119
    const-string v3, "notes_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 6027
    iget-object v4, v4, Lcom/socialnmobile/colornote/view/m;->f:Ljava/util/HashMap;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_3
    return-object v2
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 7027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->c:Landroid/app/Dialog;

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 137
    sget-object v4, Lcom/socialnmobile/colornote/j;->a:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget v1, v4, v2

    .line 138
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 8027
    iget-object v6, v3, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    .line 138
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/m;

    iget-object v6, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 9027
    iget-object v6, v6, Lcom/socialnmobile/colornote/view/m;->f:Ljava/util/HashMap;

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9029
    iput v1, v0, Lcom/socialnmobile/colornote/data/m;->c:I

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/p;->a:Lcom/socialnmobile/colornote/view/m;

    .line 10027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 140
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/j;->notifyDataSetChanged()V

    goto :goto_0
.end method
