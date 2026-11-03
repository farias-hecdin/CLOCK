.class public abstract Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;
.super Lcom/socialnmobile/colornote/fragment/MenuBarFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/e/b;


# instance fields
.field protected Y:Ljava/lang/String;

.field protected Z:Landroid/database/Cursor;

.field protected a:Landroid/os/Handler;

.field protected aa:Lcom/socialnmobile/colornote/data/ab;

.field protected ab:Z

.field protected ac:Lcom/socialnmobile/colornote/view/w;

.field protected ad:Lcom/socialnmobile/colornote/view/q;

.field protected ae:Landroid/view/View;

.field protected af:Ljava/lang/String;

.field protected ag:Z

.field protected ah:Z

.field protected ai:Z

.field protected aj:Z

.field ak:Lcom/socialnmobile/colornote/dialog/r;

.field al:Landroid/content/DialogInterface$OnCancelListener;

.field am:Landroid/view/View$OnClickListener;

.field an:Landroid/view/View$OnClickListener;

.field protected ao:Lcom/socialnmobile/colornote/dialog/e;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Z

.field protected b:I

.field protected c:Landroid/net/Uri;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;-><init>()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a:Landroid/os/Handler;

    .line 135
    iput v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    .line 148
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ah:Z

    .line 159
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ai:Z

    .line 160
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aj:Z

    .line 163
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ap:Z

    .line 164
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z

    .line 165
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ar:Z

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    .line 167
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->at:Z

    .line 697
    new-instance v0, Lcom/socialnmobile/colornote/fragment/w;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/w;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ak:Lcom/socialnmobile/colornote/dialog/r;

    .line 723
    new-instance v0, Lcom/socialnmobile/colornote/fragment/b;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/b;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->al:Landroid/content/DialogInterface$OnCancelListener;

    .line 734
    new-instance v0, Lcom/socialnmobile/colornote/fragment/c;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/c;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->am:Landroid/view/View$OnClickListener;

    .line 741
    new-instance v0, Lcom/socialnmobile/colornote/fragment/d;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/d;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->an:Landroid/view/View$OnClickListener;

    .line 765
    new-instance v0, Lcom/socialnmobile/colornote/fragment/e;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/e;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ao:Lcom/socialnmobile/colornote/dialog/e;

    return-void
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 189
    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 189
    const-string v1, "viewFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    return p1
.end method

.method public static a(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    sparse-switch p0, :sswitch_data_0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const-string v2, "viewFrom"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "searchKeyword"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f(Landroid/os/Bundle;)V

    .line 94
    :cond_0
    return-object v0

    .line 80
    :sswitch_0
    new-instance v0, Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;-><init>()V

    goto :goto_0

    .line 83
    :sswitch_1
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;-><init>()V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/p;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/socialnmobile/colornote/fragment/p;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;ZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    .prologue
    .line 523
    const v0, 0x7f0a0053

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;I)I

    move-result v0

    .line 13595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 524
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    .line 525
    return-void
.end method

.method protected static a(Lcom/socialnmobile/colornote/e/c;ZIII)V
    .locals 0

    .prologue
    .line 1240
    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p0, p2, p3, p4}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 1245
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 1012
    const/16 v0, 0x64

    const-string v1, "dialog_ask_password"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ILjava/lang/String;Z)V

    .line 1013
    return-void
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ai:Z

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    const/4 v0, 0x0

    .line 1030
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(Lcom/socialnmobile/colornote/e/c;ZIII)V
    .locals 0

    .prologue
    .line 1248
    if-eqz p1, :cond_0

    .line 1249
    invoke-virtual {p0, p2, p3, p4}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 582
    .line 583
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-nez v2, :cond_6

    .line 19037
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->W()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19041
    :cond_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 584
    :goto_0
    if-eqz v2, :cond_4

    .line 585
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Z)V

    .line 592
    :goto_1
    return v0

    .line 19045
    :cond_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 19046
    goto :goto_0

    .line 19049
    :cond_2
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ah:Z

    if-eqz v2, :cond_3

    move v2, v0

    .line 19050
    goto :goto_0

    :cond_3
    move v2, v1

    .line 19053
    goto :goto_0

    .line 20033
    :cond_4
    iget v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 20331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 20033
    if-eq v2, v3, :cond_5

    move v2, v0

    .line 587
    :goto_2
    if-eqz v2, :cond_6

    .line 588
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 21331
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 21693
    iput v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    .line 22595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 21694
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 23388
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 24216
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 24217
    const-string v6, "color_index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24218
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24219
    invoke-static {v2, v3, v4}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 20033
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1072
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-eqz v0, :cond_1

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .prologue
    .line 636
    .line 29595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 636
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 637
    const v1, 0x7f0a00ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    .line 641
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EDITOR SQL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final B()V
    .locals 3

    .prologue
    .line 647
    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->y()V

    .line 649
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->H()V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 651
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->u()V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 659
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EditorViewer.saveAndFinishEditMode"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_0

    .line 653
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->v()V

    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->B()V

    .line 946
    const/4 v0, 0x1

    .line 948
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1058
    .line 44595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1058
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/socialnmobile/colornote/ac;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    :goto_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    .line 45029
    const-string v1, "TransactionTooLargeException"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 1060
    :goto_1
    if-eqz v1, :cond_2

    .line 45595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1062
    const v3, 0x7f0a0058

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1063
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "SHARE_ERROR 1!!"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45031
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "TransactionTooLargeException"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 45032
    goto :goto_1

    .line 45034
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 46595
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1065
    const v3, 0x7f0a004e

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1066
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "SHARE_ERROR 2!!"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final G()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1086
    :try_start_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v2, :cond_e

    .line 1087
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1092
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 1093
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ap:Z

    if-eqz v2, :cond_2

    .line 47542
    iget-object v2, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 1095
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1096
    const-string v4, "viewFrom"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1097
    if-nez v2, :cond_0

    .line 1098
    const-string v2, ""

    .line 1101
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1102
    const-string v5, "Folder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 48196
    iget v7, v7, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 1102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string v5, "Type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 48237
    iget v7, v7, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 1103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1105
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49220
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->d:I

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_5

    .line 1105
    :goto_0
    if-nez v0, :cond_1

    .line 1106
    const-string v0, "Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SAMPLE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49237
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 1106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_1
    const-string v0, "Source"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1109
    const-string v1, "NOTE"

    const-string v2, "VIEW"

    invoke-static {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1115
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ap:Z

    .line 1118
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50596
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1118
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f(I)V

    .line 1119
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50597
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1119
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->a(Ljava/lang/CharSequence;)V

    .line 1121
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->r()V

    .line 1123
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50598
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 1123
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 50599
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1124
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1127
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50600
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1135
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 50602
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1137
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1139
    new-instance v0, Landroid/content/Intent;

    .line 50603
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1139
    const-class v2, Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/content/Intent;I)V

    .line 1141
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    .line 1182
    :goto_3
    return-void

    :cond_5
    move v0, v1

    .line 49220
    goto/16 :goto_0

    .line 1110
    :cond_6
    const-string v0, "android.intent.action.INSERT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1111
    const-string v1, "NOTE"

    const-string v2, "INSERT"

    invoke-static {v0, v1, v2, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EditorViewer.setData CryptoException"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->R()V

    goto :goto_3

    .line 1112
    :cond_7
    :try_start_1
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50601
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1131
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 1145
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ai:Z

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ag:Z

    .line 1147
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa()V

    .line 1148
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->O()V

    .line 1169
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Q()V

    .line 1170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(Z)V

    .line 1171
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->P()V

    goto :goto_3

    .line 1150
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ai:Z

    .line 1151
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50604
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1151
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    if-nez v0, :cond_c

    .line 1154
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "!!Loaded Note is NULL"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50605
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->k:I

    .line 1154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->R()V

    goto :goto_3

    .line 1158
    :cond_c
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Ljava/lang/String;)V

    .line 1162
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 1163
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50606
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1164
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50607
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1165
    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->i:I

    goto :goto_4

    .line 1173
    :cond_d
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->R()V

    goto/16 :goto_3

    .line 1176
    :cond_e
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->R()V
    :try_end_1
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method protected final H()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1185
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    .line 1186
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 50608
    const/4 v1, 0x2

    iput v1, v0, Lcom/socialnmobile/colornote/view/w;->m:I

    .line 50625
    iput-boolean v6, v0, Lcom/socialnmobile/colornote/view/w;->l:Z

    .line 50611
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelected(Z)V

    .line 50612
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50613
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 50614
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 50616
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    const v3, 0x7f070028

    iget v4, v0, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50617
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/view/MyImageButton;->setEnabled(Z)V

    .line 50618
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v1, v5}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 50619
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 50622
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 50623
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->b()V

    .line 1189
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->r()V

    .line 1190
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Q()V

    .line 1191
    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(Z)V

    .line 1192
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->T()V

    .line 1193
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50663
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 1225
    invoke-static {v1}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Y:Ljava/lang/String;

    return-object v0
.end method

.method final K()Z
    .locals 1

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50664
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 1233
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1234
    const/4 v0, 0x1

    .line 1236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract L()Ljava/lang/String;
.end method

.method protected abstract M()Ljava/lang/String;
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method protected abstract O()V
.end method

.method protected abstract P()V
.end method

.method protected abstract Q()V
.end method

.method protected abstract R()V
.end method

.method protected abstract S()Z
.end method

.method protected abstract T()V
.end method

.method protected abstract U()V
.end method

.method protected abstract V()V
.end method

.method protected abstract W()Z
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->x()V

    .line 1023
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a(Landroid/os/Bundle;)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 173
    const-string v1, "searchKeyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Y:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/a;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/a;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 2460
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 3182
    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a:Landroid/database/Cursor;

    .line 2461
    if-eqz v0, :cond_1

    .line 2465
    new-instance v1, Lcom/socialnmobile/colornote/fragment/t;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/socialnmobile/colornote/fragment/t;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/os/Handler;Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 2482
    new-instance v1, Lcom/socialnmobile/colornote/fragment/u;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/u;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2496
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    .line 186
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 362
    new-instance v0, Lcom/socialnmobile/colornote/view/w;

    const v1, 0x7f10005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/w;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 363
    const v0, 0x7f10005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ae:Landroid/view/View;

    .line 364
    new-instance v0, Lcom/socialnmobile/colornote/view/q;

    const v1, 0x7f10005e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ad:Lcom/socialnmobile/colornote/view/q;

    .line 366
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/q;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/q;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    .line 9219
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, v0, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/socialnmobile/colornote/view/w;->i:Landroid/view/GestureDetector;

    .line 9220
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/socialnmobile/colornote/view/x;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/view/x;-><init>(Lcom/socialnmobile/colornote/view/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/r;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/r;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    .line 10174
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->g:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    const v0, 0x7f10008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/fragment/s;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/s;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 931
    .line 34595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 931
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 932
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 673
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 31204
    iget v2, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 674
    const/16 v0, 0x100

    if-ne v2, v0, :cond_0

    move v2, v7

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 678
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->a()Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    .line 32117
    iget v7, v0, Lcom/socialnmobile/colornote/data/n;->d:I

    .line 680
    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/data/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 681
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    move v3, p3

    move-object v5, p1

    move v6, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;III)V

    .line 687
    :goto_0
    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    .line 688
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    .line 689
    iput p4, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    .line 690
    return-void

    .line 33595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 683
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method protected final a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1202
    if-nez p1, :cond_0

    .line 1203
    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    .line 1205
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->S()Z

    move-result v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50630
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 50631
    iput v5, v1, Lcom/socialnmobile/colornote/view/w;->m:I

    .line 50657
    iput-boolean v4, v1, Lcom/socialnmobile/colornote/view/w;->l:Z

    .line 50634
    if-eqz v0, :cond_2

    .line 50635
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelected(Z)V

    .line 50636
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50637
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 50638
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 50645
    :goto_0
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020017

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50646
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50647
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50648
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->e:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 50650
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    const v3, 0x7f070018

    iget v4, v1, Lcom/socialnmobile/colornote/view/w;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/socialnmobile/colornote/f/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50651
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-virtual {v0, v5}, Lcom/socialnmobile/colornote/view/MyImageButton;->setEnabled(Z)V

    .line 50652
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->d:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 50654
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/w;->b()V

    .line 1208
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->r()V

    .line 1209
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Q()V

    .line 1210
    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(Z)V

    .line 1212
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ar:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1213
    iput-boolean v5, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ar:Z

    .line 1214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1215
    const-string v1, "Folder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50659
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 1215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string v1, "Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50660
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 1216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    const-string v1, "FROM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50661
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 1217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50662
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1218
    const-string v2, "NOTE"

    const-string v3, "EDIT"

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1221
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->U()V

    .line 1222
    return-void

    .line 50640
    :cond_2
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 50641
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 500
    iget v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Lcom/socialnmobile/colornote/e/c;)V
    .locals 3

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 50672
    iget-object v1, p1, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    .line 50665
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 50666
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    :goto_0
    return-void

    .line 50668
    :cond_0
    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 50669
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->f:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 50673
    iget-object v1, p1, Lcom/socialnmobile/colornote/e/c;->k:Landroid/view/View$OnClickListener;

    .line 50669
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final applyTitleTextSize()V
    .locals 3

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/socialnmobile/colornote/view/am;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    return-object v0
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 25581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 617
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a(ILandroid/content/Intent;)V

    .line 621
    :goto_0
    return-void

    .line 26581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 619
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    .line 27160
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b_()V
    .locals 0

    .prologue
    .line 1263
    return-void
.end method

.method c(I)Landroid/support/v4/app/DialogFragment;
    .locals 6

    .prologue
    const v2, 0x7f0a006e

    const/4 v1, 0x0

    const v3, 0x7f070047

    .line 953
    packed-switch p1, :pswitch_data_0

    .line 980
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35113
    :pswitch_1
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;-><init>()V

    goto :goto_0

    .line 35845
    :pswitch_2
    const v0, 0x7f0a0073

    const v1, 0x7f0a0035

    new-instance v2, Lcom/socialnmobile/colornote/fragment/j;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/j;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 36822
    :pswitch_3
    const v0, 0x7f0a01a2

    const v1, 0x7f0a0039

    new-instance v2, Lcom/socialnmobile/colornote/fragment/i;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/i;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 37808
    :pswitch_4
    const v0, 0x7f0a0074

    const v1, 0x7f0a0031

    new-instance v2, Lcom/socialnmobile/colornote/fragment/h;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/h;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 38790
    :pswitch_5
    const v0, 0x7f0a0081

    const v1, 0x7f0a003a

    new-instance v2, Lcom/socialnmobile/colornote/fragment/g;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/g;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 39777
    :pswitch_6
    const v0, 0x7f0a008b

    const v1, 0x7f0a003e

    new-instance v2, Lcom/socialnmobile/colornote/fragment/f;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/f;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 39859
    :pswitch_7
    const v0, 0x7f0a002c

    new-instance v1, Lcom/socialnmobile/colornote/fragment/k;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/k;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 39872
    :pswitch_8
    const v0, 0x7f0a002d

    new-instance v1, Lcom/socialnmobile/colornote/fragment/m;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/m;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v2, v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 40773
    :pswitch_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 41196
    iget v1, v0, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 40773
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 41331
    iget v2, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 40773
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ao:Lcom/socialnmobile/colornote/dialog/e;

    .line 42073
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorSelectorDialogFragment;-><init>(IILcom/socialnmobile/colornote/dialog/e;)V

    goto :goto_0

    .line 42913
    :pswitch_a
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ak:Lcom/socialnmobile/colornote/dialog/r;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->al:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v2, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 43885
    :pswitch_b
    const v0, 0x7f0a01a1

    const v1, 0x7f0a0034

    new-instance v2, Lcom/socialnmobile/colornote/fragment/n;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/n;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 43900
    :pswitch_c
    new-instance v5, Lcom/socialnmobile/colornote/fragment/o;

    invoke-direct {v5, p0}, Lcom/socialnmobile/colornote/fragment/o;-><init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V

    .line 44055
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    const v2, 0x7f0a0096

    const v3, 0x7f0a0095

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;-><init>(IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 953
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final convertNoteType()V
    .locals 10

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->e:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->N()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    iget v3, v9, Lcom/socialnmobile/colornote/data/ab;->f:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/socialnmobile/colornote/data/j;

    iget-object v7, v7, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v7, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const/16 v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    if-eqz v9, :cond_4

    :goto_3
    const-string v0, "[ ] "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_4
    const-string v9, ""

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->M()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->N()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ah:Z

    iget-object v9, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    if-eqz v9, :cond_7

    iput v4, v9, Lcom/socialnmobile/colornote/data/ab;->f:I

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "note"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "dirty"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "modified_date"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v6, v7, v5, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    return-void

    :goto_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v6, Lcom/socialnmobile/colornote/activity/NoteEditor;

    iget-object v7, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, -0x1

    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    :cond_7
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 984
    const-string v0, "dialog"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ILjava/lang/String;Z)V

    .line 985
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->d_()V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->at:Z

    .line 316
    return-void
.end method

.method protected final e(I)V
    .locals 1

    .prologue
    .line 1196
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    .line 50627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aC:Lcom/socialnmobile/colornote/e/c;

    .line 50628
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->X()V

    .line 1198
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Y()V

    .line 1199
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 919
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->e(Landroid/os/Bundle;)V

    .line 920
    const-string v0, "state"

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    const-string v0, "uri"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v0, "origNote"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v0, "origTitle"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v0, "origColor"

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 925
    const-string v0, "savedNote"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v0, "savedTitle"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v0, "savedColor"

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 928
    return-void
.end method

.method public final e_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->e_()V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(Z)Z

    move-result v0

    .line 327
    :goto_0
    iget-boolean v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 5595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 328
    const v2, 0x7f0a00be

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->at:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aj:Z

    if-eqz v0, :cond_3

    .line 338
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aj:Z

    .line 343
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    .line 345
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->at:Z

    if-eqz v0, :cond_2

    .line 6595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 346
    if-eqz v0, :cond_2

    .line 7595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 347
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->b(Landroid/content/Context;)Z

    .line 353
    :cond_2
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 333
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "EditorViewer.onStop.saveNote!!"

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_1

    .line 340
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected abstract f(I)V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->g(Landroid/os/Bundle;)V

    .line 8399
    new-instance v0, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/ab;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 8402
    if-eqz p1, :cond_1

    .line 8403
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    .line 8404
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    .line 8405
    const-string v0, "origNote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    .line 8406
    const-string v0, "origTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    .line 8407
    const-string v0, "origColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->i:I

    .line 8408
    const-string v0, "savedNote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    .line 8409
    const-string v0, "savedTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    .line 8410
    const-string v0, "savedColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    .line 8426
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-nez v0, :cond_5

    .line 8427
    const-string v0, "Failed to insert new note into "

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 8428
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    .line 8452
    :goto_1
    return-void

    .line 8411
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->i:I

    if-eqz v0, :cond_2

    .line 8412
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    goto :goto_0

    .line 8542
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 8415
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8416
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    .line 8417
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8418
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    goto :goto_0

    .line 8419
    :cond_3
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8420
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    goto :goto_0

    .line 8421
    :cond_4
    const-string v0, "android.intent.action.INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8422
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e(I)V

    goto :goto_0

    .line 8433
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempnotes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8434
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    .line 8437
    :cond_6
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b:I

    packed-switch v0, :pswitch_data_0

    .line 8450
    const-string v0, "Unknown state, exiting"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 8451
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    goto :goto_1

    .line 8439
    :pswitch_0
    const-string v0, "INIT"

    invoke-virtual {p0, v3, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ZLjava/lang/String;)V

    .line 8456
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->G()V

    goto :goto_1

    .line 8442
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 8443
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 8445
    :cond_7
    const-string v0, "INIT"

    invoke-virtual {p0, v4, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 8437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->m()V

    .line 281
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    if-lez v0, :cond_0

    .line 282
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(I)V

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->as:I

    .line 285
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->n()V

    .line 291
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 294
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z

    .line 296
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z

    if-eqz v0, :cond_0

    .line 5073
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 4268
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4269
    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->d(Landroid/content/Context;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 303
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aq:Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EditorViewer.onPause.saveNote!!"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->o()V

    .line 276
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 666
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 667
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->X()V

    .line 668
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Y()V

    .line 669
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->b()V

    .line 670
    return-void
.end method

.method public final r()V
    .locals 18

    .prologue
    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ad:Lcom/socialnmobile/colornote/view/q;

    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 11204
    iget v6, v5, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 11323
    iget-wide v8, v5, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 11048
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v10

    .line 11049
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/data/ab;->g()J

    .line 11050
    invoke-virtual {v5}, Lcom/socialnmobile/colornote/data/ab;->i()J

    move-result-wide v12

    .line 11388
    iget v7, v5, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 11392
    iget v14, v5, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 12331
    iget v15, v5, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 11054
    iget-object v0, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/socialnmobile/colornote/f/d;->h(I)I

    move-result v15

    .line 11056
    iget-object v0, v3, Lcom/socialnmobile/colornote/view/q;->f:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12388
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 11057
    if-eqz v5, :cond_0

    .line 11058
    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-nez v5, :cond_0

    .line 11059
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->f:Landroid/widget/ImageView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11060
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v16

    const v17, 0x7f070012

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11064
    :cond_0
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->b:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8, v9}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11066
    const/16 v5, 0x10

    if-ne v6, v5, :cond_3

    .line 11067
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->b:Landroid/widget/TextView;

    const v6, 0x7f0a00f7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 11068
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v5

    const v6, 0x7f070016

    invoke-virtual {v5, v6, v15}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11069
    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v7, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11070
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11071
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11105
    :goto_1
    if-eqz v4, :cond_1

    .line 11106
    iget-object v4, v3, Lcom/socialnmobile/colornote/view/q;->b:Landroid/widget/TextView;

    const v5, 0x7f0a0049

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 11109
    :cond_1
    if-eqz v14, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-eqz v4, :cond_a

    .line 11110
    iget-object v4, v3, Lcom/socialnmobile/colornote/view/q;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11115
    :goto_2
    if-eqz v2, :cond_b

    .line 11116
    iget-object v2, v3, Lcom/socialnmobile/colornote/view/q;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    .line 504
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 11072
    :cond_3
    const/16 v5, 0x20

    if-ne v7, v5, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_5

    .line 11073
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v10, v6

    if-lez v5, :cond_4

    .line 11075
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11080
    :goto_4
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v5

    const/high16 v6, 0x7f070000

    invoke-virtual {v5, v6, v15}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11081
    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11077
    :cond_4
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11082
    :cond_5
    const/16 v5, 0x10

    if-ne v7, v5, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_8

    .line 11083
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11084
    const/16 v5, 0x90

    if-ne v14, v5, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-eqz v5, :cond_6

    .line 11085
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const v6, 0x7f0a00b9

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 11091
    :goto_5
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v5

    const v6, 0x7f07001c

    invoke-virtual {v5, v6, v15}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11092
    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 11086
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v10, v6

    if-lez v5, :cond_7

    .line 11087
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 11089
    :cond_7
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 11093
    :cond_8
    const/16 v5, 0x80

    if-ne v7, v5, :cond_9

    .line 11094
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6, v15}, Lcom/socialnmobile/colornote/f/e;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11095
    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v7, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11097
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11098
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/socialnmobile/colornote/t;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11100
    :cond_9
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11101
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/socialnmobile/colornote/view/q;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11102
    iget-object v5, v3, Lcom/socialnmobile/colornote/view/q;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 11112
    :cond_a
    iget-object v4, v3, Lcom/socialnmobile/colornote/view/q;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 11118
    :cond_b
    iget-object v2, v3, Lcom/socialnmobile/colornote/view/q;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final s()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    .line 12595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 509
    const-class v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "_id"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 13188
    iget-wide v2, v2, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 510
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 511
    const-string v1, "folder_id"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 13196
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string v1, "reminder_type"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 13388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "reminder_repeat"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 13392
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v1, "reminder_base"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 515
    const-string v1, "reminder_date"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 516
    const-string v1, "reminder_repeat_ends"

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/ab;->j()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 517
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aj:Z

    .line 518
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/content/Intent;I)V

    .line 520
    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 14581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 532
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a()V

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    .line 14595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 535
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    const-string v2, "EDITOR"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    .line 538
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "RECYCLEBIN ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-nez v0, :cond_0

    .line 15581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 546
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a()V

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    .line 15595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 548
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 551
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 16581
    iget-object v0, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 557
    check-cast v0, Lcom/socialnmobile/colornote/fragment/EditorContainer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/EditorContainer;->a()V

    .line 558
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    .line 16595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 559
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    .line 17349
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17350
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17352
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17353
    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 17354
    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/y;->c(Landroid/content/Context;J)V

    .line 561
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ah:Z

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->af:Ljava/lang/String;

    .line 567
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->r()V

    .line 568
    return-void
.end method

.method protected final x()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 571
    .line 17595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 571
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Landroid/content/Intent;

    .line 18595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 572
    const-class v2, Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    invoke-virtual {p0, v0, v3}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/content/Intent;I)V

    .line 579
    :goto_0
    return-void

    .line 575
    :cond_0
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ag:Z

    .line 576
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa()V

    goto :goto_0
.end method

.method protected final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 596
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(Z)Z

    move-result v0

    .line 597
    if-eqz v0, :cond_0

    .line 24595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 598
    const v1, 0x7f0a00be

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->at:Z

    .line 601
    :cond_0
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->g:Ljava/lang/String;

    .line 602
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->h:Ljava/lang/String;

    .line 603
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->i:I

    .line 604
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d:Ljava/lang/String;

    .line 605
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->e:Ljava/lang/String;

    .line 606
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->f:I

    .line 608
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    goto :goto_0
.end method

.method protected final z()V
    .locals 3

    .prologue
    .line 625
    .line 27595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 625
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 626
    const v1, 0x7f0a0091

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 627
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/database/sqlite/SQLiteException;)V

    .line 630
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EDITOR SQL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
