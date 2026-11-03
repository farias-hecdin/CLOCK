.class final Lcom/socialnmobile/colornote/fragment/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/r;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cr;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 785
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cr;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 1595
    iget-object v1, v1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 785
    invoke-static {v1, p1}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cr;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 2595
    iget-object v7, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 787
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cr;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    .line 3272
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3273
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3274
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    move v0, v6

    .line 793
    :cond_0
    return v0

    .line 3277
    :cond_1
    new-instance v2, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v2}, Lcom/socialnmobile/colornote/data/ab;-><init>()V

    .line 3278
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 3279
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3281
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3282
    const-string v3, "note"

    invoke-virtual {v2, v7}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    const-string v3, "encrypted"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3284
    const-string v3, "modified_date"

    .line 3323
    iget-wide v4, v2, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 3284
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3285
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cr;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 3595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 789
    const v1, 0x7f0a004e

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
