.class final Lcom/socialnmobile/colornote/fragment/aj;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/socialnmobile/colornote/fragment/ai;


# instance fields
.field final a:Lcom/socialnmobile/colornote/sync/cn;

.field final b:Lcom/socialnmobile/colornote/sync/l;

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/socialnmobile/colornote/data/h;

.field g:Ljava/lang/Throwable;

.field final synthetic h:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Lcom/socialnmobile/colornote/sync/cn;Lcom/socialnmobile/colornote/sync/l;Ljava/lang/String;Lcom/socialnmobile/colornote/data/h;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 421
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/aj;->a:Lcom/socialnmobile/colornote/sync/cn;

    .line 422
    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/aj;->b:Lcom/socialnmobile/colornote/sync/l;

    .line 423
    iput-object p4, p0, Lcom/socialnmobile/colornote/fragment/aj;->d:Ljava/lang/String;

    .line 424
    iput p6, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    .line 425
    iput-object p5, p0, Lcom/socialnmobile/colornote/fragment/aj;->f:Lcom/socialnmobile/colornote/data/h;

    .line 426
    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 430
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/aj;->publishProgress([Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;)V

    .line 435
    :try_start_0
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->f:Lcom/socialnmobile/colornote/data/h;

    .line 1288
    invoke-virtual {v0, v2, p0}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;)Z

    move-result v0

    .line 456
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 481
    :goto_1
    return-object v0

    .line 437
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    if-ne v0, v3, :cond_3

    .line 438
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    .line 1523
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;)V

    .line 439
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->f:Lcom/socialnmobile/colornote/data/h;

    .line 2284
    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;Z)Z

    move-result v0

    .line 440
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/d;->a(Z)V

    .line 442
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->b:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_1

    .line 3257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 3259
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->a()Lcom/socialnmobile/colornote/sync/c;

    move-result-object v4

    .line 3260
    iget-object v5, v4, Lcom/socialnmobile/colornote/sync/c;->m:Lcom/socialnmobile/util/a/e;

    invoke-interface {v5, v3}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3268
    iget-object v5, v4, Lcom/socialnmobile/colornote/sync/c;->p:Lcom/socialnmobile/util/a/e;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3269
    invoke-virtual {v4}, Lcom/socialnmobile/colornote/sync/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3270
    iget-object v4, v2, Lcom/socialnmobile/colornote/sync/b;->m:Lcom/socialnmobile/util/a/e;

    invoke-interface {v4, v3}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 3271
    iget-object v3, v2, Lcom/socialnmobile/colornote/sync/b;->p:Lcom/socialnmobile/util/a/e;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/socialnmobile/util/a/e;->a(Ljava/lang/Object;)V

    .line 446
    :cond_1
    if-eqz v2, :cond_2

    .line 447
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v3

    .line 448
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/sync/b;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v2

    .line 449
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->a:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v5, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v4, v5, v3}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 450
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/aj;->a:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v4, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v3, v4, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESTORETASK1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 452
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->a:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 453
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->a:Lcom/socialnmobile/colornote/sync/cn;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 464
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESTORETASK2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 467
    :catch_2
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 469
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESTORETASK3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 472
    :catch_3
    move-exception v0

    .line 473
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 474
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESTORETASK4"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    .line 476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 477
    :catch_4
    move-exception v0

    .line 478
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/d/a;->printStackTrace()V

    .line 479
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RESTORETASK5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/aj;->c:I

    .line 487
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/aj;->publishProgress([Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/aj;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 3503
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    .line 3504
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->r()V

    .line 3505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3506
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    if-nez v0, :cond_1

    .line 3507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "note.socialnmobile.intent.action.VIEW_BACKUP_ARCHIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3508
    const-string v1, "EXTRA_BACKUP_TIME"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/aj;->f:Lcom/socialnmobile/colornote/data/h;

    .line 4046
    iget-wide v2, v2, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 3508
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3509
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Landroid/content/Intent;)V

    .line 3516
    :cond_0
    :goto_0
    return-void

    .line 3510
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->e:I

    if-ne v0, v2, :cond_0

    .line 3511
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0046

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3512
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 3515
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->g:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3516
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a00a4

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 3518
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a004e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->e:Z

    .line 499
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/aj;->h:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a()V

    .line 500
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
