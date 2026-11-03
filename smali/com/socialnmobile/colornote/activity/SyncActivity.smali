.class public Lcom/socialnmobile/colornote/activity/SyncActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final v:Ljava/util/logging/Logger;


# instance fields
.field private A:Landroid/widget/TabWidget;

.field private B:Lcom/a/a/d;

.field private C:Lcom/a/a/d;

.field n:Lcom/a/a/b;

.field o:Lcom/socialnmobile/colornote/oauth/l;

.field public p:Lcom/socialnmobile/colornote/sync/SyncService;

.field protected q:Ljava/lang/String;

.field protected r:Landroid/app/ProgressDialog;

.field protected s:Landroid/app/ProgressDialog;

.field public t:Lcom/socialnmobile/colornote/sync/cs;

.field public u:Lcom/socialnmobile/colornote/sync/db;

.field private w:Z

.field private x:Lcom/socialnmobile/colornote/u;

.field private y:Lcom/socialnmobile/colornote/sync/cu;

.field private z:Landroid/widget/TabHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "ColorNote.SyncActivity"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 407
    new-instance v0, Lcom/socialnmobile/colornote/activity/aj;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/aj;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->B:Lcom/a/a/d;

    .line 455
    new-instance v0, Lcom/socialnmobile/colornote/activity/ak;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ak;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->C:Lcom/a/a/d;

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 18655
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    .line 18656
    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18657
    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18658
    invoke-virtual {p0, p2}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18659
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 652
    :goto_0
    return-void

    .line 18663
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18664
    const v1, 0x7f040030

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->A:Landroid/widget/TabWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18665
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18666
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18667
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    .line 18668
    invoke-virtual {v0, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18669
    invoke-virtual {v0, p1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18670
    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 18671
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/SyncActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 4

    .prologue
    .line 19448
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    .line 19449
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, "Bundle from Facebook: null bundle"

    .line 19450
    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->x:Lcom/socialnmobile/colornote/u;

    .line 19451
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/u;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 20279
    iput-object v1, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 19452
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19445
    :goto_0
    return-void

    .line 19443
    :catch_0
    move-exception v0

    .line 19444
    sget-object v1, Lcom/socialnmobile/colornote/activity/SyncActivity;->v:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "reportFacebookNullBundle()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 633
    new-instance v0, Lcom/socialnmobile/colornote/activity/an;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/activity/an;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;Z)V

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    .line 17828
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 643
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/activity/SyncActivity;)Lcom/socialnmobile/colornote/sync/cu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->y:Lcom/socialnmobile/colornote/sync/cu;

    return-object v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/activity/SyncActivity;)Lcom/a/a/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->C:Lcom/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x7f0a0013

    const/4 v1, 0x0

    const v6, 0x7f100002

    .line 199
    .line 2828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 199
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v2

    .line 200
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/ad;->c()I

    .line 232
    return-void

    .line 200
    :sswitch_0
    const-string v3, "note.socialnmobile.intent.action.SDCARD_BACKUP"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "note.socialnmobile.intent.action.BACKUP_TAB"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "note.socialnmobile.intent.action.SYNC_LOGIN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "note.socialnmobile.intent.action.SYNC_STATUS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "note.socialnmobile.intent.action.SYNC_RELOGIN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 203
    new-instance v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 204
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->h()V

    goto :goto_1

    .line 207
    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 208
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 209
    const v0, 0x7f100003

    new-instance v1, Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto :goto_1

    .line 212
    :pswitch_2
    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 213
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto :goto_1

    .line 216
    :pswitch_3
    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 217
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;-><init>()V

    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto :goto_1

    .line 220
    :pswitch_4
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 221
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;-><init>()V

    .line 222
    if-eqz p2, :cond_1

    .line 223
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v4, "FROM"

    const-string v5, "FROM"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v4, "EXTRA_PROCEED"

    const-string v5, "EXTRA_PROCEED"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->f(Landroid/os/Bundle;)V

    .line 228
    :cond_1
    invoke-virtual {v2, v6, v0}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto/16 :goto_1

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x225ef181 -> :sswitch_4
        -0x1fa0cab7 -> :sswitch_3
        -0x1b7faad -> :sswitch_0
        0x40a67f12 -> :sswitch_2
        0x410fdde5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Lcom/socialnmobile/colornote/fragment/SyncFragment;
    .locals 2

    .prologue
    .line 190
    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 190
    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/socialnmobile/colornote/fragment/SyncFragment;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/socialnmobile/colornote/fragment/SyncFragment;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->showDialog(I)V

    .line 575
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 3828
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 259
    const v1, 0x7f0a0119

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setTitle(I)V

    .line 260
    new-instance v1, Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;-><init>()V

    .line 262
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4597
    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 263
    if-eqz v3, :cond_1

    .line 264
    const-string v3, "EXTRA_MODE"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    :goto_1
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->f(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()Landroid/support/v4/app/ad;

    .line 273
    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 274
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()I

    goto :goto_0

    .line 4601
    :cond_1
    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 265
    if-eqz v3, :cond_2

    .line 266
    const-string v3, "EXTRA_MODE"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 268
    :cond_2
    const-string v3, "EXTRA_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->q:Ljava/lang/String;

    .line 585
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->showDialog(I)V

    .line 588
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->t:Lcom/socialnmobile/colornote/sync/cs;

    .line 541
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->u:Lcom/socialnmobile/colornote/sync/db;

    .line 542
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 581
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 594
    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 626
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->b(Landroid/app/Activity;)V

    .line 630
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 355
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 356
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->c(Landroid/app/Activity;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b(Z)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->n:Lcom/a/a/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->n:Lcom/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/b;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/socialnmobile/colornote/u;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->x:Lcom/socialnmobile/colornote/u;

    .line 103
    new-instance v1, Lcom/socialnmobile/colornote/sync/cu;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->x:Lcom/socialnmobile/colornote/u;

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/sync/cu;-><init>(Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/u;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->y:Lcom/socialnmobile/colornote/sync/cu;

    .line 107
    new-instance v0, Lcom/socialnmobile/colornote/oauth/l;

    const-string v1, "908669027715.apps.googleusercontent.com"

    const-string v2, "SNZBS6UfQj4_DJSY1K6S3naw"

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->B:Lcom/a/a/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/socialnmobile/colornote/oauth/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/d;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UI_FOREGROUND"

    const/4 v2, 0x0

    const-class v3, Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-string v0, "bind SyncService FAILED"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 122
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->s:Landroid/app/ProgressDialog;

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 125
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 127
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 128
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 129
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 131
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v0, "note.socialnmobile.intent.action.BACKUP_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setContentView(I)V

    .line 135
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    .line 136
    const v0, 0x1020013

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->A:Landroid/widget/TabWidget;

    .line 137
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 138
    const v0, 0x7f100002

    const v2, 0x7f0a0014

    const-string v3, "cloud"

    invoke-direct {p0, v0, v2, v3}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(IILjava/lang/String;)V

    .line 139
    const v0, 0x7f100003

    const v2, 0x7f0a0015

    const-string v3, "device"

    invoke-direct {p0, v0, v2, v3}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(IILjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 141
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->z:Landroid/widget/TabHost;

    new-instance v2, Lcom/socialnmobile/colornote/activity/ai;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/activity/ai;-><init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 161
    :goto_0
    if-eqz v1, :cond_1

    .line 162
    if-nez p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_1
    if-eqz p1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    const-string v1, "OAUTH_GOOGLE_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    iput-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    const-string v1, "OAUTH_GOOGLE_REDIRECT_URI"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1318
    iput-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->k:Ljava/lang/String;

    .line 187
    :cond_2
    return-void

    .line 158
    :cond_3
    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 547
    packed-switch p1, :pswitch_data_0

    .line 555
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 549
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->s:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 552
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->r:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 346
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 347
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 14108
    iget-boolean v1, v0, Lcom/socialnmobile/colornote/oauth/l;->i:Z

    if-nez v1, :cond_1

    .line 14111
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->h:Lcom/socialnmobile/colornote/oauth/j;

    if-eqz v1, :cond_0

    .line 14112
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->h:Lcom/socialnmobile/colornote/oauth/j;

    .line 14136
    iget-object v2, v1, Lcom/socialnmobile/colornote/oauth/j;->d:Landroid/support/customtabs/h;

    if-eqz v2, :cond_0

    .line 14140
    iget-object v2, v1, Lcom/socialnmobile/colornote/oauth/j;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/socialnmobile/colornote/oauth/j;->d:Landroid/support/customtabs/h;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14141
    iput-object v5, v1, Lcom/socialnmobile/colornote/oauth/j;->c:Landroid/support/customtabs/b;

    .line 14142
    iput-object v5, v1, Lcom/socialnmobile/colornote/oauth/j;->d:Landroid/support/customtabs/h;

    .line 14143
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 14114
    :cond_0
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/oauth/l;->i:Z

    .line 348
    :cond_1
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->w:Z

    .line 349
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 350
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_2

    const-string v0, "com.googleusercontent.apps.908669027715"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SyncActivity.onNewIntent:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 284
    const-string v0, "state"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 5301
    iget-object v5, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 285
    :goto_0
    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 6259
    iget-object v4, v0, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6260
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v4

    const-string v5, "BROWSER PROCESS"

    invoke-virtual {v4, v5}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v4

    iget-object v5, v0, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    .line 7268
    iput-object v5, v4, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 7368
    iput-boolean v1, v4, Lcom/socialnmobile/b/j;->h:Z

    .line 6260
    invoke-virtual {v4}, Lcom/socialnmobile/b/j;->a()V

    .line 6261
    iput-object v6, v0, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    .line 6264
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 6265
    if-eqz v4, :cond_5

    .line 6267
    const-string v4, "error"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6268
    const-string v1, "error"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6269
    const-string v3, "access_denied"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6273
    iget-object v3, v0, Lcom/socialnmobile/colornote/oauth/l;->b:Lcom/a/a/d;

    new-instance v4, Lcom/a/a/a;

    const-string v5, ""

    invoke-direct {v4, v1, v2, v5}, Lcom/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/a/a/d;->a(Lcom/a/a/a;)V

    .line 6282
    :goto_1
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v1

    iget-object v2, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 8064
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/oauth/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8065
    iget-object v2, v1, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/data/ap;->t(Landroid/content/Context;)V

    .line 8067
    :cond_1
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/oauth/n;->a()V

    .line 6283
    iput-object v6, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 298
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 5301
    goto :goto_0

    .line 6275
    :cond_4
    const-string v4, "code"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6276
    const-string v4, "code"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6277
    new-instance v4, Lcom/socialnmobile/colornote/oauth/m;

    invoke-direct {v4, v0, p0}, Lcom/socialnmobile/colornote/oauth/m;-><init>(Lcom/socialnmobile/colornote/oauth/l;Lcom/socialnmobile/colornote/activity/SyncActivity;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v4, v1}, Lcom/socialnmobile/colornote/oauth/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 6279
    :cond_5
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->b:Lcom/a/a/d;

    invoke-interface {v1}, Lcom/a/a/d;->a()V

    goto :goto_1

    .line 289
    :cond_6
    invoke-static {p0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v0

    .line 9059
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "mGoogle.isRequestedState == false : "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 9306
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 291
    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 292
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v3, "Google Auth 1!!!"

    const-string v4, "Process dead detected!!"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "state exists : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 10306
    iget-object v6, v6, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 292
    if-eqz v6, :cond_9

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v2

    .line 290
    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v1, v2

    .line 292
    goto :goto_5

    .line 294
    :cond_a
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "Google Auth 2!!!"

    const-string v6, "Process dead detected!!"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "state exists : "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 11306
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_c

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_7
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 561
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->s:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 564
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 607
    packed-switch p1, :pswitch_data_0

    .line 623
    :goto_0
    return-void

    .line 609
    :pswitch_0
    invoke-static {p3}, Lcom/socialnmobile/colornote/h/k;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15238
    const-string v0, "STORAGE_PERMISSION_RESULT"

    invoke-static {p0, v0, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 611
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16238
    const-string v0, "STORAGE_PERMISSION_RESULT"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b(Z)V

    goto :goto_0

    .line 17238
    :cond_1
    const-string v0, "STORAGE_PERMISSION_RESULT"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 618
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b(Z)V

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 310
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 12297
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v1

    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/oauth/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 310
    :goto_0
    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/oauth/n;->a()V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 325
    invoke-static {p0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v0

    .line 13071
    iget-object v1, v0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ap;->t(Landroid/content/Context;)V

    .line 13072
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/oauth/n;->a()V

    .line 326
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->finish()V

    .line 328
    :cond_1
    return-void

    .line 12297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 333
    const-string v0, "OAUTH_GOOGLE_STATE"

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 13306
    iget-object v1, v1, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "OAUTH_GOOGLE_REDIRECT_URI"

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    .line 13314
    iget-object v1, v1, Lcom/socialnmobile/colornote/oauth/l;->k:Ljava/lang/String;

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected() : SyncService on Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 369
    check-cast p2, Lcom/socialnmobile/util/service/a;

    .line 15015
    iget-object v0, p2, Lcom/socialnmobile/util/service/a;->a:Landroid/app/Service;

    .line 370
    check-cast v0, Lcom/socialnmobile/colornote/sync/SyncService;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 371
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b()Lcom/socialnmobile/colornote/fragment/SyncFragment;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->w()V

    .line 375
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SyncActivity;->p:Lcom/socialnmobile/colornote/sync/SyncService;

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->b()Lcom/socialnmobile/colornote/fragment/SyncFragment;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncFragment;->x()V

    .line 387
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 12080
    const-string v0, "7WTGHNWSX5PSDGSHN65D"

    invoke-static {p0, v0}, Lcom/flurry/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 14084
    invoke-static {p0}, Lcom/flurry/android/a;->a(Landroid/content/Context;)V

    .line 341
    return-void
.end method
