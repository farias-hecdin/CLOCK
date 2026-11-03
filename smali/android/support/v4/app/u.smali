.class final Landroid/support/v4/app/u;
.super Landroid/support/v4/app/s;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static final z:Landroid/view/animation/Interpolator;


# instance fields
.field c:Ljava/util/ArrayList;

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:I

.field o:Landroid/support/v4/app/FragmentActivity;

.field p:Landroid/support/v4/app/r;

.field q:Landroid/support/v4/app/i;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Landroid/os/Bundle;

.field x:Landroid/util/SparseArray;

.field y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 406
    sput-boolean v0, Landroid/support/v4/app/u;->a:Z

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/u;->b:Z

    .line 742
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->z:Landroid/view/animation/Interpolator;

    .line 743
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->A:Landroid/view/animation/Interpolator;

    .line 744
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->B:Landroid/view/animation/Interpolator;

    .line 745
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/u;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/u;->n:I

    .line 444
    iput-object v1, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    .line 445
    iput-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    .line 447
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/u;)V

    iput-object v0, p0, Landroid/support/v4/app/u;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 765
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 766
    sget-object v1, Landroid/support/v4/app/u;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 767
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 768
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 751
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 752
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 754
    sget-object v1, Landroid/support/v4/app/u;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 755
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 756
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 757
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 758
    sget-object v1, Landroid/support/v4/app/u;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 759
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 760
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 761
    return-object v9
.end method

.method private a(Landroid/support/v4/app/i;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 773
    iget v0, p1, Landroid/support/v4/app/i;->P:I

    invoke-static {}, Landroid/support/v4/app/i;->l()Landroid/view/animation/Animation;

    .line 779
    iget v0, p1, Landroid/support/v4/app/i;->P:I

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget v2, p1, Landroid/support/v4/app/i;->P:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 827
    :goto_0
    return-object v0

    .line 786
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 787
    goto :goto_0

    .line 4077
    :cond_1
    const/4 v0, -0x1

    .line 4078
    sparse-switch p2, :sswitch_data_0

    .line 791
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 792
    goto :goto_0

    .line 4080
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 4083
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 4086
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 795
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 810
    if-nez p4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 813
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 814
    goto :goto_0

    .line 797
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 799
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 801
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 803
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/u;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 805
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/u;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 807
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/u;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 827
    goto :goto_0

    .line 4078
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/b;)V
    .locals 4

    .prologue
    .line 1416
    monitor-enter p0

    .line 1417
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    .line 1420
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1421
    if-ge p1, v0, :cond_2

    .line 1422
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :goto_0
    monitor-exit p0

    return-void

    .line 1425
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1426
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    .line 1430
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1434
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1437
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 455
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    new-instance v0, Landroid/support/v4/c/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 461
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    throw p1

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 467
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Landroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1609
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1610
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    .line 1614
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1615
    iget-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1616
    iget-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    .line 1617
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    goto :goto_0

    .line 1612
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    .line 2054
    sparse-switch p0, :sswitch_data_0

    .line 2065
    :goto_0
    return v0

    .line 2056
    :sswitch_0
    const/16 v0, 0x2002

    .line 2057
    goto :goto_0

    .line 2059
    :sswitch_1
    const/16 v0, 0x1001

    .line 2060
    goto :goto_0

    .line 2062
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2054
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Landroid/support/v4/app/i;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1622
    .line 1624
    iget-object v0, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    .line 1627
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    .line 12651
    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 12652
    iget-object v2, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v2, :cond_1

    .line 12653
    iget-object v2, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v2}, Landroid/support/v4/app/u;->i()Landroid/os/Parcelable;

    move-result-object v2

    .line 12654
    if-eqz v2, :cond_1

    .line 12655
    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1628
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1629
    iget-object v0, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    .line 1630
    iput-object v1, p0, Landroid/support/v4/app/u;->w:Landroid/os/Bundle;

    .line 1633
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1634
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/i;)V

    .line 1636
    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    .line 1637
    if-nez v0, :cond_3

    .line 1638
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1640
    :cond_3
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1643
    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/i;->U:Z

    if-nez v1, :cond_6

    .line 1644
    if-nez v0, :cond_5

    .line 1645
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1648
    :cond_5
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/i;->U:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1651
    :cond_6
    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1359
    iget-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    if-eqz v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1364
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/u;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1367
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/b;)I
    .locals 4

    .prologue
    .line 1396
    monitor-enter p0

    .line 1397
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1398
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    .line 1401
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1402
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    monitor-exit p0

    .line 1410
    :goto_0
    return v0

    .line 1407
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1408
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1410
    monitor-exit p0

    goto :goto_0

    .line 1412
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 477
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/u;)V

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/i;
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1305
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1306
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1307
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/i;->F:I

    if-ne v2, p1, :cond_1

    .line 1321
    :cond_0
    :goto_1
    return-object v0

    .line 1305
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1314
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1315
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1316
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/i;->F:I

    if-eq v2, p1, :cond_0

    .line 1314
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1321
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 575
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 576
    if-ne v1, v0, :cond_1

    .line 577
    const/4 v0, 0x0

    .line 588
    :cond_0
    :goto_0
    return-object v0

    .line 579
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 583
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 584
    if-nez v0, :cond_0

    .line 585
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 3

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1327
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1328
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1329
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1343
    :cond_0
    :goto_1
    return-object v0

    .line 1327
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1334
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1336
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1337
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1338
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1336
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1343
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/i;)Landroid/support/v4/app/l;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 598
    iget v1, p1, Landroid/support/v4/app/i;->o:I

    if-gez v1, :cond_0

    .line 599
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 602
    :cond_0
    iget v1, p1, Landroid/support/v4/app/i;->j:I

    if-lez v1, :cond_1

    .line 603
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->d(Landroid/support/v4/app/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, v1}, Landroid/support/v4/app/l;-><init>(Landroid/os/Bundle;)V

    .line 606
    :cond_1
    return-object v0
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1107
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    if-ne v0, p1, :cond_2

    .line 1137
    :cond_1
    :goto_0
    return-void

    .line 1115
    :cond_2
    iput p1, p0, Landroid/support/v4/app/u;->n:I

    .line 1116
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1118
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1119
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/i;

    .line 1120
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1121
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1122
    iget-object v0, v1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_5

    .line 1123
    iget-object v0, v1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1118
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1128
    :cond_3
    if-nez v7, :cond_4

    .line 1129
    invoke-virtual {p0}, Landroid/support/v4/app/u;->f()V

    .line 1132
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/u;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1133
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 1134
    iput-boolean v5, p0, Landroid/support/v4/app/u;->r:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1946
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1948
    if-eqz v0, :cond_0

    .line 13559
    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13560
    iget-object v2, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 13561
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/content/res/Configuration;)V

    .line 1946
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1953
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/i;)V
    .locals 3

    .prologue
    .line 566
    iget v0, p3, Landroid/support/v4/app/i;->o:I

    if-gez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 570
    :cond_0
    iget v0, p3, Landroid/support/v4/app/i;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1773
    if-nez p1, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1774
    :cond_1
    check-cast p1, Landroid/support/v4/app/z;

    .line 1775
    iget-object v0, p1, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    if-eqz v0, :cond_0

    .line 1779
    if-eqz p2, :cond_4

    move v1, v2

    .line 1780
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1781
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1782
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: re-attaching retained "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    :cond_2
    iget-object v3, p1, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    iget v4, v0, Landroid/support/v4/app/i;->o:I

    aget-object v3, v3, v4

    .line 1784
    iput-object v0, v3, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    .line 1785
    iput-object v7, v0, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    .line 1786
    iput v2, v0, Landroid/support/v4/app/i;->A:I

    .line 1787
    iput-boolean v2, v0, Landroid/support/v4/app/i;->y:Z

    .line 1788
    iput-boolean v2, v0, Landroid/support/v4/app/i;->u:Z

    .line 1789
    iput-object v7, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 1790
    iget-object v4, v3, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 1791
    iget-object v4, v3, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1792
    iget-object v3, v3, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    const-string v4, "android:view_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    .line 1780
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1800
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    .line 1801
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v0, v2

    .line 1804
    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 1805
    iget-object v1, p1, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    aget-object v1, v1, v0

    .line 1806
    if-eqz v1, :cond_a

    .line 1807
    iget-object v3, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    .line 13091
    iget-object v5, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    if-nez v5, :cond_8

    .line 13095
    iget-object v5, v1, Landroid/support/v4/app/ab;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 13096
    iget-object v5, v1, Landroid/support/v4/app/ab;->i:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13099
    :cond_6
    iget-object v5, v1, Landroid/support/v4/app/ab;->a:Ljava/lang/String;

    iget-object v6, v1, Landroid/support/v4/app/ab;->i:Landroid/os/Bundle;

    invoke-static {v3, v5, v6}, Landroid/support/v4/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object v5

    iput-object v5, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    .line 13101
    iget-object v5, v1, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    .line 13102
    iget-object v5, v1, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13103
    iget-object v5, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-object v6, v1, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 13105
    :cond_7
    iget-object v5, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget v6, v1, Landroid/support/v4/app/ab;->b:I

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/i;->a(ILandroid/support/v4/app/i;)V

    .line 13106
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-boolean v5, v1, Landroid/support/v4/app/ab;->c:Z

    iput-boolean v5, v4, Landroid/support/v4/app/i;->x:Z

    .line 13107
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iput-boolean v8, v4, Landroid/support/v4/app/i;->z:Z

    .line 13108
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget v5, v1, Landroid/support/v4/app/ab;->d:I

    iput v5, v4, Landroid/support/v4/app/i;->F:I

    .line 13109
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget v5, v1, Landroid/support/v4/app/ab;->e:I

    iput v5, v4, Landroid/support/v4/app/i;->G:I

    .line 13110
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-object v5, v1, Landroid/support/v4/app/ab;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    .line 13111
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-boolean v5, v1, Landroid/support/v4/app/ab;->g:Z

    iput-boolean v5, v4, Landroid/support/v4/app/i;->K:Z

    .line 13112
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-boolean v5, v1, Landroid/support/v4/app/ab;->h:Z

    iput-boolean v5, v4, Landroid/support/v4/app/i;->J:Z

    .line 13113
    iget-object v4, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    iput-object v3, v4, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 13115
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_8

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instantiated fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13118
    :cond_8
    iget-object v3, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    .line 1808
    sget-boolean v4, Landroid/support/v4/app/u;->a:Z

    if-eqz v4, :cond_9

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: active #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    :cond_9
    iget-object v4, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    iput-object v7, v1, Landroid/support/v4/app/ab;->k:Landroid/support/v4/app/i;

    .line 1804
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1815
    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 1817
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    .line 1819
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/u;->a:Z

    if-eqz v1, :cond_c

    const-string v1, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: avail #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1825
    :cond_d
    if-eqz p2, :cond_10

    move v3, v2

    .line 1826
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 1827
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1828
    iget v1, v0, Landroid/support/v4/app/i;->s:I

    if-ltz v1, :cond_e

    .line 1829
    iget v1, v0, Landroid/support/v4/app/i;->s:I

    iget-object v4, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 1830
    iget-object v1, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/i;->s:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/i;

    iput-object v1, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 1826
    :cond_e
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1832
    :cond_f
    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Re-attaching retained fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/app/i;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    iput-object v7, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    goto :goto_5

    .line 1841
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/z;->b:[I

    if-eqz v0, :cond_14

    .line 1842
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/z;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 1843
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/z;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/z;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1845
    if-nez v0, :cond_11

    .line 1846
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/z;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1849
    :cond_11
    iput-boolean v8, v0, Landroid/support/v4/app/i;->u:Z

    .line 1850
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1852
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1854
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1857
    :cond_14
    iput-object v7, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 1861
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/z;->c:[Landroid/support/v4/app/d;

    if-eqz v0, :cond_18

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/z;->c:[Landroid/support/v4/app/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 1863
    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/z;->c:[Landroid/support/v4/app/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1864
    iget-object v1, p1, Landroid/support/v4/app/z;->c:[Landroid/support/v4/app/d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/u;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 1865
    sget-boolean v3, Landroid/support/v4/app/u;->a:Z

    if-eqz v3, :cond_16

    .line 1866
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/b;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    new-instance v3, Landroid/support/v4/c/e;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/c/e;-><init>(Ljava/lang/String;)V

    .line 1869
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1870
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1872
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    iget v3, v1, Landroid/support/v4/app/b;->o:I

    if-ltz v3, :cond_17

    .line 1874
    iget v3, v1, Landroid/support/v4/app/b;->o:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/b;)V

    .line 1863
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1878
    :cond_18
    iput-object v7, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/r;Landroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1885
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    .line 1886
    iput-object p2, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/r;

    .line 1887
    iput-object p3, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    .line 1888
    return-void
.end method

.method public final a(Landroid/support/v4/app/i;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1207
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/i;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12470
    :cond_0
    iget v0, p1, Landroid/support/v4/app/i;->A:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1208
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1209
    :goto_1
    iget-boolean v2, p1, Landroid/support/v4/app/i;->J:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1210
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1211
    iget-object v2, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1213
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v2, :cond_3

    .line 1214
    iput-boolean v1, p0, Landroid/support/v4/app/u;->r:Z

    .line 1216
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/i;->u:Z

    .line 1217
    iput-boolean v1, p1, Landroid/support/v4/app/i;->v:Z

    .line 1218
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1221
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 12470
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1208
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1218
    goto :goto_2
.end method

.method final a(Landroid/support/v4/app/i;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 845
    iget-boolean v0, p1, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/i;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 848
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/i;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/i;->j:I

    if-le p2, v0, :cond_2

    .line 850
    iget p2, p1, Landroid/support/v4/app/i;->j:I

    .line 854
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/i;->T:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/i;->j:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 857
    :cond_3
    iget v0, p1, Landroid/support/v4/app/i;->j:I

    if-ge v0, p2, :cond_29

    .line 861
    iget-boolean v0, p1, Landroid/support/v4/app/i;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/i;->y:Z

    if-nez v0, :cond_4

    .line 1096
    :goto_0
    return-void

    .line 864
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 869
    iput-object v7, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    .line 870
    iget v2, p1, Landroid/support/v4/app/i;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 872
    :cond_5
    iget v0, p1, Landroid/support/v4/app/i;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1095
    :cond_6
    :goto_1
    iput p2, p1, Landroid/support/v4/app/i;->j:I

    goto :goto_0

    .line 874
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 876
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    .line 878
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 880
    iget-object v0, p1, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    if-eqz v0, :cond_8

    .line 881
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/i;->t:I

    .line 884
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/i;->U:Z

    .line 886
    iget-boolean v0, p1, Landroid/support/v4/app/i;->U:Z

    if-nez v0, :cond_9

    .line 887
    iput-boolean v5, p1, Landroid/support/v4/app/i;->T:Z

    .line 888
    if-le p2, v6, :cond_9

    move p2, v6

    .line 893
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 894
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    iput-object v0, p1, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    .line 895
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 897
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 898
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 899
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_b

    .line 900
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    goto :goto_2

    .line 903
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    .line 907
    iget-boolean v0, p1, Landroid/support/v4/app/i;->L:Z

    if-nez v0, :cond_f

    .line 908
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 4477
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v1, :cond_c

    .line 4478
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 4891
    iput-boolean v3, v1, Landroid/support/v4/app/u;->s:Z

    .line 4480
    :cond_c
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 4481
    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 4482
    iget-boolean v1, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v1, :cond_d

    .line 4483
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4486
    :cond_d
    if-eqz v0, :cond_f

    .line 4487
    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4489
    if-eqz v0, :cond_f

    .line 4490
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-nez v1, :cond_e

    .line 5464
    new-instance v1, Landroid/support/v4/app/u;

    invoke-direct {v1}, Landroid/support/v4/app/u;-><init>()V

    iput-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 5465
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    iget-object v2, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    new-instance v4, Landroid/support/v4/app/j;

    invoke-direct {v4, p1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/i;)V

    invoke-virtual {v1, v2, v4, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/r;Landroid/support/v4/app/i;)V

    .line 4493
    :cond_e
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v1, v0, v7}, Landroid/support/v4/app/u;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 4494
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()V

    .line 910
    :cond_f
    iput-boolean v3, p1, Landroid/support/v4/app/i;->L:Z

    .line 911
    iget-boolean v0, p1, Landroid/support/v4/app/i;->x:Z

    if-eqz v0, :cond_11

    .line 915
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 917
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 918
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    .line 919
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ai;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 920
    iget-boolean v0, p1, Landroid/support/v4/app/i;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 927
    :cond_11
    :goto_3
    :pswitch_1
    if-le p2, v5, :cond_1f

    .line 928
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/i;->x:Z

    if-nez v0, :cond_17

    .line 931
    iget v0, p1, Landroid/support/v4/app/i;->G:I

    if-eqz v0, :cond_45

    .line 932
    iget-object v0, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/r;

    iget v1, p1, Landroid/support/v4/app/i;->G:I

    invoke-interface {v0, v1}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 933
    if-nez v0, :cond_13

    iget-boolean v1, p1, Landroid/support/v4/app/i;->z:Z

    if-nez v1, :cond_13

    .line 934
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/support/v4/app/i;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/i;->f()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/app/i;->G:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 941
    :cond_13
    :goto_4
    iput-object v0, p1, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    .line 942
    iget-object v1, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/i;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 944
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 945
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    .line 946
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/ai;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 947
    if-eqz v0, :cond_15

    .line 948
    invoke-direct {p0, p1, p3, v5, p4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_14

    .line 951
    iget-object v2, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 953
    :cond_14
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 955
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/i;->I:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 956
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 962
    :cond_17
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 5508
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v1, :cond_18

    .line 5509
    iget-object v1, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 5891
    iput-boolean v3, v1, Landroid/support/v4/app/u;->s:Z

    .line 5511
    :cond_18
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 5512
    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    .line 5513
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1b

    .line 5514
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_19
    iput-object v7, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    goto/16 :goto_3

    .line 958
    :cond_1a
    iput-object v7, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    goto :goto_5

    .line 5517
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_1c

    .line 5518
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->k()V

    .line 963
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 964
    iget-object v0, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 6448
    iget-object v1, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_1d

    .line 6449
    iget-object v1, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6450
    iput-object v7, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    .line 6452
    :cond_1d
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 6453
    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V

    .line 6454
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_1e

    .line 6455
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 970
    :cond_1f
    :pswitch_2
    if-le p2, v6, :cond_24

    .line 971
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_20

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6523
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_21

    .line 6524
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 6891
    iput-boolean v3, v0, Landroid/support/v4/app/u;->s:Z

    .line 6525
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()Z

    .line 6527
    :cond_21
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 6528
    invoke-virtual {p1}, Landroid/support/v4/app/i;->d_()V

    .line 6529
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_22

    .line 6530
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6533
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_23

    .line 6534
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()V

    .line 6536
    :cond_23
    iget-object v0, p1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_24

    .line 6537
    iget-object v0, p1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->f()V

    .line 975
    :cond_24
    :pswitch_3
    if-le p2, v9, :cond_6

    .line 976
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    :cond_25
    iput-boolean v5, p1, Landroid/support/v4/app/i;->w:Z

    .line 7542
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_26

    .line 7543
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 7891
    iput-boolean v3, v0, Landroid/support/v4/app/u;->s:Z

    .line 7544
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()Z

    .line 7546
    :cond_26
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 7547
    invoke-virtual {p1}, Landroid/support/v4/app/i;->m()V

    .line 7548
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_27

    .line 7549
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7552
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_28

    .line 7553
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->m()V

    .line 7554
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->g()Z

    .line 979
    :cond_28
    iput-object v7, p1, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 980
    iput-object v7, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 983
    :cond_29
    iget v0, p1, Landroid/support/v4/app/i;->j:I

    if-le v0, p2, :cond_6

    .line 984
    iget v0, p1, Landroid/support/v4/app/i;->j:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1047
    :cond_2a
    :goto_6
    :pswitch_4
    if-gtz p2, :cond_6

    .line 1048
    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    if-eqz v0, :cond_2b

    .line 1049
    iget-object v0, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 1056
    iget-object v0, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    .line 1057
    iput-object v7, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1061
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 1066
    iput p2, p1, Landroid/support/v4/app/i;->l:I

    move p2, v5

    .line 1067
    goto/16 :goto_1

    .line 986
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2f

    .line 987
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8661
    :cond_2c
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_2d

    .line 8662
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 8915
    invoke-virtual {v0, v9}, Landroid/support/v4/app/u;->c(I)V

    .line 8664
    :cond_2d
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 8665
    invoke-virtual {p1}, Landroid/support/v4/app/i;->n()V

    .line 8666
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_2e

    .line 8667
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_2e
    iput-boolean v3, p1, Landroid/support/v4/app/i;->w:Z

    .line 992
    :cond_2f
    :pswitch_6
    if-ge p2, v9, :cond_32

    .line 993
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9673
    :cond_30
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_31

    .line 9674
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->n()V

    .line 9676
    :cond_31
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 9677
    invoke-virtual {p1}, Landroid/support/v4/app/i;->e_()V

    .line 9678
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_32

    .line 9679
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_32
    :pswitch_7
    if-ge p2, v6, :cond_34

    .line 998
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    :cond_33
    invoke-virtual {p1}, Landroid/support/v4/app/i;->q()V

    .line 1002
    :cond_34
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2a

    .line 1003
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 1007
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p1, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_36

    .line 1008
    invoke-direct {p0, p1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/i;)V

    .line 9705
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_37

    .line 9706
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 9932
    invoke-virtual {v0, v5}, Landroid/support/v4/app/u;->c(I)V

    .line 9708
    :cond_37
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 9709
    invoke-virtual {p1}, Landroid/support/v4/app/i;->e()V

    .line 9710
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_38

    .line 9711
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9714
    :cond_38
    iget-object v0, p1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_39

    .line 9715
    iget-object v0, p1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()V

    .line 1012
    :cond_39
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    .line 1014
    iget v0, p0, Landroid/support/v4/app/u;->n:I

    if-lez v0, :cond_44

    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    if-nez v0, :cond_44

    .line 1015
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1018
    :goto_7
    if-eqz v0, :cond_3a

    .line 1020
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/i;->k:Landroid/view/View;

    .line 1021
    iput p2, p1, Landroid/support/v4/app/i;->l:I

    .line 1022
    new-instance v1, Landroid/support/v4/app/y;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/u;Landroid/support/v4/app/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1038
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1040
    :cond_3a
    iget-object v0, p1, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1042
    :cond_3b
    iput-object v7, p1, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    .line 1043
    iput-object v7, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 1044
    iput-object v7, p1, Landroid/support/v4/app/i;->S:Landroid/view/View;

    goto/16 :goto_6

    .line 1069
    :cond_3c
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    :cond_3d
    iget-boolean v0, p1, Landroid/support/v4/app/i;->L:Z

    if-nez v0, :cond_3f

    .line 10720
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_3e

    .line 10721
    iget-object v0, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->o()V

    .line 10723
    :cond_3e
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 10724
    invoke-virtual {p1}, Landroid/support/v4/app/i;->o()V

    .line 10725
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_3f

    .line 10726
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_3f
    iput-boolean v3, p1, Landroid/support/v4/app/i;->O:Z

    .line 1075
    invoke-virtual {p1}, Landroid/support/v4/app/i;->c_()V

    .line 1076
    iget-boolean v0, p1, Landroid/support/v4/app/i;->O:Z

    if-nez v0, :cond_40

    .line 1077
    new-instance v0, Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_40
    if-nez p5, :cond_6

    .line 1081
    iget-boolean v0, p1, Landroid/support/v4/app/i;->L:Z

    if-nez v0, :cond_43

    .line 11170
    iget v0, p1, Landroid/support/v4/app/i;->o:I

    if-ltz v0, :cond_6

    .line 11174
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_41

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11175
    :cond_41
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11176
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_42

    .line 11177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    .line 11179
    :cond_42
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/i;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11180
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p1, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;)V

    .line 11194
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/i;->o:I

    .line 11195
    iput-object v7, p1, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    .line 11196
    iput-boolean v3, p1, Landroid/support/v4/app/i;->u:Z

    .line 11197
    iput-boolean v3, p1, Landroid/support/v4/app/i;->v:Z

    .line 11198
    iput-boolean v3, p1, Landroid/support/v4/app/i;->w:Z

    .line 11199
    iput-boolean v3, p1, Landroid/support/v4/app/i;->x:Z

    .line 11200
    iput-boolean v3, p1, Landroid/support/v4/app/i;->y:Z

    .line 11201
    iput-boolean v3, p1, Landroid/support/v4/app/i;->z:Z

    .line 11202
    iput v3, p1, Landroid/support/v4/app/i;->A:I

    .line 11203
    iput-object v7, p1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 11204
    iput-object v7, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 11205
    iput-object v7, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 11206
    iput v3, p1, Landroid/support/v4/app/i;->F:I

    .line 11207
    iput v3, p1, Landroid/support/v4/app/i;->G:I

    .line 11208
    iput-object v7, p1, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    .line 11209
    iput-boolean v3, p1, Landroid/support/v4/app/i;->I:Z

    .line 11210
    iput-boolean v3, p1, Landroid/support/v4/app/i;->J:Z

    .line 11211
    iput-boolean v3, p1, Landroid/support/v4/app/i;->L:Z

    .line 11212
    iput-object v7, p1, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 11213
    iput-boolean v3, p1, Landroid/support/v4/app/i;->W:Z

    .line 11214
    iput-boolean v3, p1, Landroid/support/v4/app/i;->X:Z

    goto/16 :goto_1

    .line 1084
    :cond_43
    iput-object v7, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1085
    iput-object v7, p1, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    .line 1086
    iput-object v7, p1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 1087
    iput-object v7, p1, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    goto/16 :goto_1

    :cond_44
    move-object v0, v7

    goto/16 :goto_7

    :cond_45
    move-object v0, v7

    goto/16 :goto_4

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 984
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/i;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1185
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 1188
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12151
    :cond_1
    iget v0, p1, Landroid/support/v4/app/i;->o:I

    if-gez v0, :cond_4

    .line 12155
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 12156
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 12157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    .line 12159
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->a(ILandroid/support/v4/app/i;)V

    .line 12160
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12166
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/i;->J:Z

    if-nez v0, :cond_8

    .line 1191
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1192
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12163
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/i;->a(ILandroid/support/v4/app/i;)V

    .line 12164
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1194
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    iput-boolean v3, p1, Landroid/support/v4/app/i;->u:Z

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/i;->v:Z

    .line 1197
    iget-boolean v0, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_7

    .line 1198
    iput-boolean v3, p0, Landroid/support/v4/app/u;->r:Z

    .line 1200
    :cond_7
    if-eqz p2, :cond_8

    .line 1201
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/i;)V

    .line 1204
    :cond_8
    return-void
.end method

.method public final a(Landroid/support/v4/app/t;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1377
    if-nez p2, :cond_0

    .line 1378
    invoke-direct {p0}, Landroid/support/v4/app/u;->q()V

    .line 1380
    :cond_0
    monitor-enter p0

    .line 1381
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_2

    .line 1382
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1384
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    .line 1387
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1389
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/u;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1390
    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/u;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1392
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 635
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 636
    if-lez v4, :cond_e

    .line 637
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 638
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 639
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 640
    :goto_0
    if-ge v2, v4, :cond_e

    .line 641
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 642
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 643
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 644
    if-eqz v0, :cond_d

    .line 3377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3378
    iget v5, v0, Landroid/support/v4/app/i;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3379
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3380
    iget v5, v0, Landroid/support/v4/app/i;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3381
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3382
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/i;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 3383
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 3384
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3385
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/i;->A:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 3386
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->u:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3387
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->v:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3388
    const-string v5, " mResumed="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->w:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3389
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->x:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3390
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->y:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 3391
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->I:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3392
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->J:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3393
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->N:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3394
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 3395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->K:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3396
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 3397
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/i;->U:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 3398
    iget-object v5, v0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    if-eqz v5, :cond_0

    .line 3399
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3400
    iget-object v5, v0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3402
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-eqz v5, :cond_1

    .line 3403
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mActivity="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3404
    iget-object v5, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3406
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    if-eqz v5, :cond_2

    .line 3407
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3408
    iget-object v5, v0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3410
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 3411
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3413
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 3414
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3415
    iget-object v5, v0, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3417
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 3418
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3419
    iget-object v5, v0, Landroid/support/v4/app/i;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3421
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    if-eqz v5, :cond_6

    .line 3422
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3423
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3424
    iget v5, v0, Landroid/support/v4/app/i;->t:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 3426
    :cond_6
    iget v5, v0, Landroid/support/v4/app/i;->P:I

    if-eqz v5, :cond_7

    .line 3427
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/i;->P:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 3429
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 3430
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3432
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 3433
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3435
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/i;->S:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 3436
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3438
    :cond_a
    iget-object v5, v0, Landroid/support/v4/app/i;->k:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 3439
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/i;->k:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3440
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3441
    iget v5, v0, Landroid/support/v4/app/i;->l:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 3443
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v5, :cond_c

    .line 3444
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3445
    iget-object v5, v0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3447
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v5, :cond_d

    .line 3448
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3449
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 640
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 651
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 652
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 653
    if-lez v4, :cond_f

    .line 654
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 655
    :goto_1
    if-ge v2, v4, :cond_f

    .line 656
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 657
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 658
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 663
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 664
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 665
    if-lez v4, :cond_10

    .line 666
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 667
    :goto_2
    if-ge v2, v4, :cond_10

    .line 668
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 669
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 670
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 667
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 675
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 677
    if-lez v4, :cond_11

    .line 678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 679
    :goto_3
    if-ge v2, v4, :cond_11

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 681
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 682
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 679
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 688
    :cond_11
    monitor-enter p0

    .line 689
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 690
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 691
    if-lez v3, :cond_12

    .line 692
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 693
    :goto_4
    if-ge v2, v3, :cond_12

    .line 694
    iget-object v0, p0, Landroid/support/v4/app/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 695
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 696
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 693
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 701
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 702
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 705
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 709
    if-lez v2, :cond_14

    .line 710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    :goto_5
    if-ge v1, v2, :cond_14

    .line 712
    iget-object v0, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 714
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 719
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 721
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    if-eqz v0, :cond_15

    .line 723
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 725
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/u;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 726
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 727
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 728
    iget-boolean v0, p0, Landroid/support/v4/app/u;->r:Z

    if-eqz v0, :cond_16

    .line 729
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    iget-boolean v0, p0, Landroid/support/v4/app/u;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 732
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/u;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Landroid/support/v4/app/u;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 736
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 737
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Landroid/support/v4/app/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    :cond_18
    return-void
.end method

.method final a(II)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1524
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return v3

    .line 1527
    :cond_1
    if-gez p1, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    .line 1528
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1529
    if-ltz v0, :cond_0

    .line 1532
    iget-object v1, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 1533
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->a(Z)V

    .line 1581
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/u;->h()V

    move v3, v2

    .line 1583
    goto :goto_0

    .line 1536
    :cond_3
    const/4 v0, -0x1

    .line 1537
    if-ltz p1, :cond_7

    .line 1540
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1541
    :goto_1
    if-ltz v1, :cond_5

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 1546
    if-ltz p1, :cond_4

    iget v0, v0, Landroid/support/v4/app/b;->o:I

    if-eq p1, v0, :cond_5

    .line 1549
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 1550
    goto :goto_1

    .line 1551
    :cond_5
    if-ltz v1, :cond_0

    .line 1554
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 1555
    add-int/lit8 v1, v1, -0x1

    .line 1557
    :goto_2
    if-ltz v1, :cond_6

    .line 1558
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 1559
    if-ltz p1, :cond_6

    iget v0, v0, Landroid/support/v4/app/b;->o:I

    if-ne p1, v0, :cond_6

    .line 1561
    add-int/lit8 v1, v1, -0x1

    .line 1562
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1568
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1571
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    iget-object v1, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_8

    .line 1574
    iget-object v4, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1576
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move v4, v3

    .line 1577
    :goto_4
    if-gt v4, v6, :cond_2

    .line 1578
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Popping back stack state: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    if-ne v4, v6, :cond_a

    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(Z)V

    .line 1577
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_a
    move v1, v3

    .line 1579
    goto :goto_5
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1999
    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2001
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2002
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 2003
    if-eqz v0, :cond_1

    .line 13597
    iget-boolean v4, v0, Landroid/support/v4/app/i;->I:Z

    if-nez v4, :cond_5

    .line 13598
    iget-boolean v4, v0, Landroid/support/v4/app/i;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/i;->N:Z

    if-eqz v4, :cond_4

    .line 13600
    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)V

    move v4, v5

    .line 13602
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v6, :cond_0

    .line 13603
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 2004
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2001
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2010
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1970
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1972
    if-eqz v0, :cond_7

    .line 13583
    iget-boolean v6, v0, Landroid/support/v4/app/i;->I:Z

    if-nez v6, :cond_9

    .line 13584
    iget-boolean v6, v0, Landroid/support/v4/app/i;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/i;->N:Z

    if-eqz v6, :cond_8

    .line 13586
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 13588
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v7, :cond_0

    .line 13589
    iget-object v7, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1973
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1975
    if-nez v1, :cond_1

    .line 1976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1970
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1984
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1985
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1986
    iget-object v0, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1987
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1988
    :cond_4
    invoke-static {}, Landroid/support/v4/app/i;->p()V

    .line 1985
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1993
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/u;->j:Ljava/util/ArrayList;

    .line 1995
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2014
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2015
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 2017
    if-eqz v0, :cond_3

    .line 13610
    iget-boolean v4, v0, Landroid/support/v4/app/i;->I:Z

    if-nez v4, :cond_2

    .line 13611
    iget-boolean v4, v0, Landroid/support/v4/app/i;->M:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroid/support/v4/app/i;->N:Z

    if-eqz v4, :cond_1

    .line 13612
    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 2018
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 2024
    :cond_0
    return v2

    .line 13616
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v4, :cond_2

    .line 13617
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 13618
    goto :goto_1

    :cond_2
    move v0, v2

    .line 13622
    goto :goto_1

    .line 2015
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 519
    if-gez p1, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    new-instance v0, Landroid/support/v4/app/x;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/u;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/Runnable;Z)V

    .line 527
    return-void
.end method

.method final b(Landroid/support/v4/app/i;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1099
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1100
    return-void
.end method

.method public final b(Landroid/support/v4/app/i;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1224
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/i;->I:Z

    if-nez v0, :cond_4

    .line 1226
    iput-boolean v3, p1, Landroid/support/v4/app/i;->I:Z

    .line 1227
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_1

    .line 1231
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1233
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_3

    .line 1236
    iput-boolean v3, p0, Landroid/support/v4/app/u;->r:Z

    .line 1238
    :cond_3
    invoke-static {}, Landroid/support/v4/app/i;->i()V

    .line 1240
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2043
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2044
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 2045
    if-eqz v0, :cond_0

    .line 13640
    iget-boolean v2, v0, Landroid/support/v4/app/i;->I:Z

    if-nez v2, :cond_0

    .line 13644
    iget-object v2, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 13645
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/Menu;)V

    .line 2043
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2050
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Landroid/support/v4/app/u;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2028
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2029
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2030
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 2031
    if-eqz v0, :cond_3

    .line 13626
    iget-boolean v4, v0, Landroid/support/v4/app/i;->I:Z

    if-nez v4, :cond_2

    .line 13627
    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 2032
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 2038
    :cond_0
    return v2

    .line 13630
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v4, :cond_2

    .line 13631
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 13632
    goto :goto_1

    :cond_2
    move v0, v2

    .line 13636
    goto :goto_1

    .line 2029
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/u;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(Ljava/lang/Runnable;Z)V

    .line 492
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/support/v4/app/u;->a(IIIZ)V

    .line 1104
    return-void
.end method

.method public final c(Landroid/support/v4/app/i;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1243
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/i;->I:Z

    if-eqz v0, :cond_4

    .line 1245
    iput-boolean v3, p1, Landroid/support/v4/app/i;->I:Z

    .line 1246
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1247
    invoke-direct {p0, p1, p2, v4, p3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_1

    .line 1250
    iget-object v1, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1252
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/i;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_3

    .line 1255
    iput-boolean v4, p0, Landroid/support/v4/app/u;->r:Z

    .line 1257
    :cond_3
    invoke-static {}, Landroid/support/v4/app/i;->i()V

    .line 1259
    :cond_4
    return-void
.end method

.method public final d(Landroid/support/v4/app/i;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1262
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/i;->J:Z

    if-nez v0, :cond_4

    .line 1264
    iput-boolean v2, p1, Landroid/support/v4/app/i;->J:Z

    .line 1265
    iget-boolean v0, p1, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_4

    .line 1267
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1268
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1271
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_3

    .line 1272
    iput-boolean v2, p0, Landroid/support/v4/app/u;->r:Z

    .line 1274
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/i;->u:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1278
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Landroid/support/v4/app/u;->q()V

    .line 2482
    invoke-virtual {p0}, Landroid/support/v4/app/u;->g()Z

    .line 498
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v4/app/i;II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1281
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/i;->J:Z

    if-eqz v0, :cond_5

    .line 1283
    iput-boolean v5, p1, Landroid/support/v4/app/i;->J:Z

    .line 1284
    iget-boolean v0, p1, Landroid/support/v4/app/i;->u:Z

    if-nez v0, :cond_5

    .line 1285
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    .line 1288
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1289
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1291
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    iput-boolean v3, p1, Landroid/support/v4/app/i;->u:Z

    .line 1294
    iget-boolean v0, p1, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/i;->N:Z

    if-eqz v0, :cond_4

    .line 1295
    iput-boolean v3, p0, Landroid/support/v4/app/u;->r:Z

    .line 1297
    :cond_4
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1300
    :cond_5
    return-void
.end method

.method final f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1140
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1142
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1143
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/i;

    .line 1144
    if-eqz v1, :cond_2

    .line 11831
    iget-boolean v0, v1, Landroid/support/v4/app/i;->T:Z

    if-eqz v0, :cond_2

    .line 11832
    iget-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    if-eqz v0, :cond_3

    .line 11834
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->v:Z

    .line 1142
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 11837
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/i;->T:Z

    .line 11838
    iget v2, p0, Landroid/support/v4/app/u;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    goto :goto_1
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1455
    iget-boolean v1, p0, Landroid/support/v4/app/u;->e:Z

    if-eqz v1, :cond_0

    .line 1456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1459
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1460
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1468
    :goto_0
    monitor-enter p0

    .line 1469
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1470
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    iget-boolean v0, p0, Landroid/support/v4/app/u;->v:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1493
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1494
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1495
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v5, :cond_3

    .line 1496
    iget-object v0, v0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1493
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1473
    :cond_4
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1474
    iget-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1475
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    .line 1477
    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1478
    iget-object v1, p0, Landroid/support/v4/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1479
    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/v4/app/u;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1480
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
    iput-boolean v0, p0, Landroid/support/v4/app/u;->e:Z

    move v1, v2

    .line 1483
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1484
    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1485
    iget-object v4, p0, Landroid/support/v4/app/u;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1483
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1480
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1487
    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/app/u;->e:Z

    move v1, v0

    .line 1489
    goto :goto_0

    .line 1499
    :cond_8
    if-nez v4, :cond_9

    .line 1500
    iput-boolean v2, p0, Landroid/support/v4/app/u;->v:Z

    .line 1501
    invoke-virtual {p0}, Landroid/support/v4/app/u;->f()V

    .line 1504
    :cond_9
    return v1
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1510
    iget-object v0, p0, Landroid/support/v4/app/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    invoke-interface {v0}, Landroid/support/v4/app/t;->a()V

    .line 1509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1513
    :cond_0
    return-void
.end method

.method final i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/app/u;->g()Z

    .line 1659
    sget-boolean v0, Landroid/support/v4/app/u;->b:Z

    if-eqz v0, :cond_0

    .line 1669
    iput-boolean v1, p0, Landroid/support/v4/app/u;->s:Z

    .line 1672
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1767
    :cond_1
    :goto_0
    return-object v3

    .line 1677
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1678
    new-array v7, v6, [Landroid/support/v4/app/ab;

    move v5, v4

    move v2, v4

    .line 1680
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1681
    iget-object v0, p0, Landroid/support/v4/app/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1682
    if-eqz v0, :cond_11

    .line 1683
    iget v2, v0, Landroid/support/v4/app/i;->o:I

    if-gez v2, :cond_3

    .line 1684
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1691
    :cond_3
    new-instance v2, Landroid/support/v4/app/ab;

    invoke-direct {v2, v0}, Landroid/support/v4/app/ab;-><init>(Landroid/support/v4/app/i;)V

    .line 1692
    aput-object v2, v7, v5

    .line 1694
    iget v8, v0, Landroid/support/v4/app/i;->j:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 1695
    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->d(Landroid/support/v4/app/i;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    .line 1697
    iget-object v8, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    if-eqz v8, :cond_6

    .line 1698
    iget-object v8, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    iget v8, v8, Landroid/support/v4/app/i;->o:I

    if-gez v8, :cond_4

    .line 1699
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1703
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1704
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    .line 1706
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/u;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/i;)V

    .line 1708
    iget v8, v0, Landroid/support/v4/app/i;->t:I

    if-eqz v8, :cond_6

    .line 1709
    iget-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/i;->t:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1719
    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/u;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    .line 1680
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1716
    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/ab;->j:Landroid/os/Bundle;

    goto :goto_2

    .line 1724
    :cond_9
    if-nez v2, :cond_a

    .line 1725
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1733
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 1734
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1735
    if-lez v5, :cond_d

    .line 1736
    new-array v1, v5, [I

    move v2, v4

    .line 1737
    :goto_4
    if-ge v2, v5, :cond_e

    .line 1738
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    iget v0, v0, Landroid/support/v4/app/i;->o:I

    aput v0, v1, v2

    .line 1739
    aget v0, v1, v2

    if-gez v0, :cond_b

    .line 1740
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/RuntimeException;)V

    .line 1744
    :cond_b
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 1751
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1752
    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1753
    if-lez v5, :cond_10

    .line 1754
    new-array v3, v5, [Landroid/support/v4/app/d;

    move v2, v4

    .line 1755
    :goto_5
    if-ge v2, v5, :cond_10

    .line 1756
    new-instance v4, Landroid/support/v4/app/d;

    iget-object v0, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-direct {v4, v0}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/b;)V

    aput-object v4, v3, v2

    .line 1757
    sget-boolean v0, Landroid/support/v4/app/u;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1763
    :cond_10
    new-instance v0, Landroid/support/v4/app/z;

    invoke-direct {v0}, Landroid/support/v4/app/z;-><init>()V

    .line 1764
    iput-object v7, v0, Landroid/support/v4/app/z;->a:[Landroid/support/v4/app/ab;

    .line 1765
    iput-object v1, v0, Landroid/support/v4/app/z;->b:[I

    .line 1766
    iput-object v3, v0, Landroid/support/v4/app/z;->c:[Landroid/support/v4/app/d;

    move-object v3, v0

    .line 1767
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1895
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    .line 1896
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1897
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    .line 1901
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1902
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1905
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    .line 1906
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1907
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    .line 1911
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1912
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1922
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->s:Z

    .line 1924
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1925
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1936
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u;->t:Z

    .line 1937
    invoke-virtual {p0}, Landroid/support/v4/app/u;->g()Z

    .line 1938
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/u;->c(I)V

    .line 1939
    iput-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    .line 1940
    iput-object v1, p0, Landroid/support/v4/app/u;->p:Landroid/support/v4/app/r;

    .line 1941
    iput-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    .line 1942
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1956
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1958
    iget-object v0, p0, Landroid/support/v4/app/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 1959
    if-eqz v0, :cond_0

    .line 13566
    invoke-virtual {v0}, Landroid/support/v4/app/i;->onLowMemory()V

    .line 13567
    iget-object v2, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v2, :cond_0

    .line 13568
    iget-object v0, v0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->p()V

    .line 1957
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1964
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 617
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    if-eqz v1, :cond_0

    .line 621
    iget-object v1, p0, Landroid/support/v4/app/u;->q:Landroid/support/v4/app/i;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 625
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 623
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
