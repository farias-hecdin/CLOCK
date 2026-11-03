.class final Lcom/socialnmobile/colornote/fragment/t;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/os/Handler;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/t;->a:Landroid/database/Cursor;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 469
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 2404
    iget-wide v6, v1, Lcom/socialnmobile/colornote/data/ab;->o:J

    .line 471
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 3323
    iget-wide v8, v1, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 472
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/t;->b:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    .line 3537
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3539
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3540
    new-instance v2, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 3542
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 473
    if-eqz v2, :cond_1

    .line 4404
    iget-wide v0, v2, Lcom/socialnmobile/colornote/data/ab;->o:J

    .line 474
    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 5323
    iget-wide v0, v2, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 475
    cmp-long v0, v8, v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/t;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 479
    :cond_1
    return-void
.end method
