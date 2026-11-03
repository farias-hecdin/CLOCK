.class public Lcom/socialnmobile/colornote/activity/Main;
.super Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;

# interfaces
.implements Landroid/support/v4/app/t;
.implements Lcom/socialnmobile/colornote/e/b;
.implements Lcom/socialnmobile/colornote/fragment/dy;
.implements Lcom/socialnmobile/colornote/fragment/eo;
.implements Lcom/socialnmobile/colornote/view/au;
.implements Lcom/socialnmobile/colornote/view/be;


# static fields
.field private static final K:Ljava/util/logging/Logger;


# instance fields
.field A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

.field B:Z

.field C:Z

.field D:Lcom/socialnmobile/colornote/sync/ec;

.field E:J

.field F:Landroid/view/View$OnClickListener;

.field G:Landroid/view/View$OnClickListener;

.field H:Ljava/lang/Runnable;

.field I:Lcom/socialnmobile/colornote/f/h;

.field protected n:Landroid/os/Handler;

.field o:Z

.field p:Landroid/view/View;

.field q:Landroid/support/v4/app/i;

.field r:Lcom/socialnmobile/colornote/view/MyViewPager;

.field s:Landroid/widget/ImageView;

.field t:Landroid/support/v4/widget/DrawerLayout;

.field u:Landroid/view/View;

.field v:Lcom/socialnmobile/colornote/view/cn;

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "ColorNote.Main"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/activity/Main;->K:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    .line 130
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->o:Z

    .line 138
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->w:Z

    .line 139
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->x:Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->y:Z

    .line 146
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    .line 147
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->C:Z

    .line 546
    new-instance v0, Lcom/socialnmobile/colornote/activity/i;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/i;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->F:Landroid/view/View$OnClickListener;

    .line 553
    new-instance v0, Lcom/socialnmobile/colornote/activity/j;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/j;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->G:Landroid/view/View$OnClickListener;

    .line 845
    new-instance v0, Lcom/socialnmobile/colornote/activity/k;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/k;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->H:Ljava/lang/Runnable;

    .line 1043
    new-instance v0, Lcom/socialnmobile/colornote/activity/l;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/l;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->I:Lcom/socialnmobile/colornote/f/h;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 3

    .prologue
    .line 96
    .line 27854
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27858
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27859
    const-string v0, "launch"

    const/4 v1, 0x1

    const-string v2, "LAUNCH"

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 27860
    :cond_0
    :goto_0
    return-void

    .line 27861
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->b(Landroid/content/Context;)Z

    .line 27867
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27868
    :cond_2
    const-string v0, "error"

    const/4 v1, 0x0

    const-string v2, "LAUNCH_ERROR"

    invoke-virtual {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 794
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "note.socialnmobile.intent.action.VIEW_CALENDAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v0

    .line 796
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "note.socialnmobile.intent.action.VIEW_TODAY_CALENDAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 798
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "note.socialnmobile.intent.action.VIEW_NOTES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 799
    goto :goto_0

    .line 800
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "note.socialnmobile.intent.action.LAUNCH_APP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 801
    goto :goto_0

    .line 804
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/i;)V
    .locals 3

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Z)V

    .line 20828
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 642
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 643
    const v1, 0x7f100001

    const-string v2, "sub"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/ad;

    .line 644
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad;->a(I)Landroid/support/v4/app/ad;

    .line 645
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->a()Landroid/support/v4/app/ad;

    .line 646
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()I

    .line 647
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    .line 648
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->l()V

    .line 21828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 650
    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 651
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 4

    .prologue
    .line 96
    .line 28140
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->finish()V

    .line 28142
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/activity/c;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/c;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1067
    const/4 v0, 0x0

    .line 1068
    sparse-switch p1, :sswitch_data_0

    .line 26828
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 1128
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 1129
    return-void

    .line 1079
    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->y:Z

    .line 1080
    new-instance v0, Lcom/socialnmobile/colornote/activity/m;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/m;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 1088
    :sswitch_1
    new-instance v0, Lcom/socialnmobile/colornote/activity/n;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/n;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 1096
    :sswitch_2
    new-instance v0, Lcom/socialnmobile/colornote/activity/b;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/b;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    .line 26044
    new-instance v1, Lcom/socialnmobile/colornote/e/l;

    const v2, 0x7f0a0131

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 26045
    const v0, 0x7f020044

    const v2, 0x7f0a0133

    const-string v3, "COLORTABLE/DEFAULT"

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(IILjava/lang/String;)V

    .line 26046
    const v0, 0x7f020045

    const v2, 0x7f0a0134

    const-string v3, "COLORTABLE/SOFT"

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(IILjava/lang/String;)V

    .line 26047
    const v0, 0x7f020043

    const v2, 0x7f0a0132

    const-string v3, "COLORTABLE/DARK"

    invoke-virtual {v1, v0, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(IILjava/lang/String;)V

    .line 26092
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;-><init>(Lcom/socialnmobile/colornote/e/l;)V

    goto :goto_0

    .line 1068
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/socialnmobile/colornote/activity/Main;->K:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070026

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    return-void
.end method

.method private m()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getAdapter()Lcom/socialnmobile/colornote/view/bg;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bd;

    .line 18063
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    .line 565
    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 475
    .line 14828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 475
    invoke-virtual {v0}, Landroid/support/v4/app/s;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    .line 477
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->l()V

    .line 479
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    .line 480
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Z)V

    .line 481
    instance-of v1, v0, Lcom/socialnmobile/colornote/fragment/dz;

    if-eqz v1, :cond_0

    .line 482
    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    .line 483
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->F()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->r()V

    .line 487
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 471
    :goto_0
    :pswitch_0
    return-void

    .line 415
    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/ac;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    const v0, 0x7f0a004e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 422
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/activity/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 437
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/activity/Main;->e(I)V

    goto :goto_0

    .line 440
    :pswitch_4
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->e()V

    .line 441
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    goto :goto_0

    .line 444
    :pswitch_5
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 445
    new-instance v0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/support/v4/app/i;)V

    .line 446
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    goto :goto_0

    .line 449
    :pswitch_6
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 450
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/support/v4/app/i;)V

    .line 451
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    goto :goto_0

    .line 454
    :pswitch_7
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 455
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    .line 456
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    goto :goto_0

    .line 459
    :pswitch_8
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 460
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    .line 461
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    goto :goto_0

    .line 464
    :pswitch_9
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 465
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    .line 466
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    .line 467
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;

    const-string v1, "DRAWER"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "note.socialnmobile.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->e()V

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/fragment/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/support/v4/app/i;)V

    goto :goto_0

    .line 822
    :cond_3
    invoke-static {p1}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 823
    if-nez v0, :cond_4

    .line 824
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 827
    :cond_4
    if-ne v0, v3, :cond_0

    .line 828
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 829
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v3, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 696
    instance-of v0, p1, Lcom/socialnmobile/colornote/fragment/dz;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getAdapter()Lcom/socialnmobile/colornote/view/bg;

    .line 698
    check-cast p1, Lcom/socialnmobile/colornote/fragment/dz;

    .line 699
    invoke-interface {p1}, Lcom/socialnmobile/colornote/fragment/dz;->s()V

    .line 701
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->r()V

    .line 702
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 703
    invoke-interface {p1}, Lcom/socialnmobile/colornote/fragment/dz;->F()V

    .line 706
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 874
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->o:Z

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SYNC"

    const-string v2, "MANUAL_SYNC"

    const-string v3, "Source"

    const-string v4, "Main"

    const-string v5, "FROM"

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 882
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 883
    new-instance v2, Lcom/socialnmobile/colornote/activity/Main$SyncListener;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/socialnmobile/colornote/activity/Main$SyncListener;-><init>(Lcom/socialnmobile/colornote/activity/Main;ZLjava/util/UUID;Ljava/lang/String;)V

    .line 884
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/socialnmobile/colornote/activity/Main;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    const-string v0, "NoteList bind SyncService FAILED"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-nez v2, :cond_2

    .line 571
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 571
    goto :goto_0

    .line 573
    :cond_2
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final a_(Lcom/socialnmobile/colornote/e/c;)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/cn;->a(Lcom/socialnmobile/colornote/e/c;)V

    .line 1059
    return-void
.end method

.method public final b()Lcom/socialnmobile/colornote/view/am;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->closeOptionsMenu()V

    .line 662
    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cn;->b()Landroid/widget/EditText;

    .line 1064
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 666
    .line 667
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->C:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/content/Intent;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 668
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/activity/Main;->C:Z

    .line 671
    :cond_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getAdapter()Lcom/socialnmobile/colornote/view/bg;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bd;

    .line 22067
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 674
    if-eq v0, p1, :cond_1

    .line 675
    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->c(Z)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getAdapter()Lcom/socialnmobile/colornote/view/bg;

    .line 680
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getAdapter()Lcom/socialnmobile/colornote/view/bg;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/bd;

    .line 23058
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 682
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 683
    instance-of v1, v0, Lcom/socialnmobile/colornote/fragment/dz;

    if-eqz v1, :cond_2

    .line 684
    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    .line 685
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->s()V

    .line 687
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-nez v1, :cond_2

    .line 688
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->F()V

    .line 692
    :cond_2
    return-void
.end method

.method public final d()Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    .line 600
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 610
    const-string v0, "LIST"

    const-string v1, "SEARCH"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->f()V

    .line 612
    const-string v0, ""

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/fragment/SearchFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/support/v4/app/i;)V

    .line 613
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 622
    .line 18828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 622
    invoke-virtual {v0}, Landroid/support/v4/app/s;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 19828
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 626
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 839
    return-void
.end method

.method final h()V
    .locals 3

    .prologue
    .line 1051
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/cn;->a(Lcom/socialnmobile/colornote/f/d;)V

    .line 1053
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->setBackgroundColor(I)V

    .line 1054
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->t:Landroid/support/v4/widget/DrawerLayout;

    .line 27087
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1151
    return-void
.end method

.method public final j()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 1191
    invoke-static {p0}, Lcom/socialnmobile/colornote/ac;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INSTALL"

    const-string v2, "UPDATE_NOT_AVAILABLE"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INSTALL"

    const-string v2, "UPDATE_AVAILABLE"

    const-string v3, "METHOD"

    const-string v4, "BANNER"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const v0, 0x7f10000b

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1199
    const v0, 0x7f10000d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1200
    const v2, 0x7f050004

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1201
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1202
    new-instance v3, Lcom/socialnmobile/colornote/activity/d;

    invoke-direct {v3, p0, v1}, Lcom/socialnmobile/colornote/activity/d;-><init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1217
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    .line 27176
    iget-object v4, v3, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v5, 0x7f070013

    const/16 v6, 0x12

    const v7, -0xbbbbbc

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 1218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    new-instance v3, Lcom/socialnmobile/colornote/activity/e;

    invoke-direct {v3, p0, v1, v2}, Lcom/socialnmobile/colornote/activity/e;-><init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    const v0, 0x7f050005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1228
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1230
    new-instance v0, Lcom/socialnmobile/colornote/activity/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/socialnmobile/colornote/activity/f;-><init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1238
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    const v1, 0x7f10000c

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 786
    :try_start_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCalendarOverviewClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p1}, Lcom/socialnmobile/colornote/feature/CalendarOverviewBridge;->open(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->d()Landroid/support/v4/app/i;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 330
    check-cast v0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;

    .line 331
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->X()V

    .line 332
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->Y()V

    .line 334
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f10000f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/activity/Main;->d(I)V

    .line 172
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->setContentView(I)V

    .line 1337
    const v0, 0x7f100007

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    .line 1338
    const v0, 0x7f100006

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyViewPager;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    .line 1339
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->s:Landroid/widget/ImageView;

    .line 1340
    const v0, 0x7f100004

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->t:Landroid/support/v4/widget/DrawerLayout;

    .line 1341
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->t:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f020033

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 1342
    const v0, 0x7f10000e

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->u:Landroid/view/View;

    .line 1344
    new-instance v0, Lcom/socialnmobile/colornote/view/cn;

    const/high16 v1, 0x7f100000

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/view/cn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    .line 1346
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2051
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2053
    const/16 v2, 0x38

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v2

    .line 2054
    sub-int/2addr v1, v2

    const/16 v2, 0x130

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1347
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1348
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2101
    const-string v0, "PREF_TITLE_NOTI_NUMBER"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1350
    if-gtz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    const-string v1, "N"

    .line 2139
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    :cond_0
    const-string v0, "LOGO_EXTRA_TEXT"

    .line 3084
    const-string v1, "INTERNAL_PREF"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3085
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3086
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1355
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3533
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->F:Landroid/view/View$OnClickListener;

    .line 4187
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/cn;->n:Landroid/view/View$OnClickListener;

    .line 1360
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->v:Lcom/socialnmobile/colornote/view/cn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->G:Landroid/view/View$OnClickListener;

    .line 4191
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/cn;->o:Landroid/view/View$OnClickListener;

    .line 174
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->h()V

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->I:Lcom/socialnmobile/colornote/f/h;

    .line 5035
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->J:Lcom/socialnmobile/colornote/f/g;

    .line 6032
    iput-object v0, v1, Lcom/socialnmobile/colornote/f/g;->d:Lcom/socialnmobile/colornote/f/h;

    .line 179
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->setDefaultKeyMode(I)V

    .line 180
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    .line 6149
    new-instance v1, Lcom/socialnmobile/colornote/g;

    invoke-direct {v1, v0, v4}, Lcom/socialnmobile/colornote/g;-><init>(Lcom/socialnmobile/colornote/d;B)V

    new-array v0, v4, [Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/d;->c()V

    .line 6828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 183
    invoke-virtual {v0, p0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/t;)V

    .line 7828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 201
    invoke-virtual {v0, v3}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    .line 203
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    .line 8828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->A:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 208
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ad;->a(I)Landroid/support/v4/app/ad;

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    .line 9828
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 212
    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-eqz v0, :cond_3

    .line 215
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->l()V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 220
    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    new-instance v2, Lcom/socialnmobile/colornote/activity/o;

    .line 10828
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 223
    invoke-direct {v2, p0, v3, p0}, Lcom/socialnmobile/colornote/activity/o;-><init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/support/v4/app/s;Lcom/socialnmobile/colornote/view/be;)V

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setAdapter(Lcom/socialnmobile/colornote/view/bg;)V

    .line 224
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setPageMargin(I)V

    .line 225
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v1, p0}, Lcom/socialnmobile/colornote/view/MyViewPager;->setOnPageChangeListener(Lcom/socialnmobile/colornote/view/au;)V

    .line 11808
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->f(Landroid/content/Context;)I

    move-result v1

    .line 229
    if-ne v1, v5, :cond_7

    .line 230
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v1, v5, v4}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    .line 235
    :goto_1
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->a(Landroid/content/Intent;)V

    .line 238
    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 239
    iput-boolean v5, p0, Lcom/socialnmobile/colornote/activity/Main;->C:Z

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/activity/a;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/a;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12491
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/activity/h;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/h;-><init>(Lcom/socialnmobile/colornote/activity/Main;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    return-void

    .line 3089
    :cond_6
    invoke-static {p0, v0, v6}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 232
    :cond_7
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v1, v4, v4}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->D:Lcom/socialnmobile/colornote/sync/ec;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->D:Lcom/socialnmobile/colornote/sync/ec;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->unbindService(Landroid/content/ServiceConnection;)V

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onDestroy()V

    .line 322
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 730
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 731
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    move v0, v1

    .line 749
    :goto_0
    return v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-nez v0, :cond_3

    .line 735
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 736
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    .line 737
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    .line 738
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->f(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->C:Z

    if-nez v0, :cond_2

    .line 739
    :cond_1
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    move v0, v1

    .line 740
    goto :goto_0

    .line 741
    :cond_2
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->x:Z

    if-eqz v0, :cond_3

    .line 742
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    move v0, v1

    .line 743
    goto :goto_0

    .line 749
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 754
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 755
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    if-eqz v0, :cond_0

    .line 756
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->B:Z

    .line 757
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23150
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->t:Landroid/support/v4/widget/DrawerLayout;

    .line 24087
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 780
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->q:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/Main;->m()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    check-cast v0, Lcom/socialnmobile/colornote/fragment/dz;

    .line 762
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 763
    invoke-interface {v0}, Lcom/socialnmobile/colornote/fragment/dz;->u()Z

    goto :goto_0

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->f(Landroid/content/Context;)I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 765
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 766
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->r:Lcom/socialnmobile/colornote/view/MyViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/view/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 770
    :cond_4
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->x:Z

    if-eqz v0, :cond_0

    .line 771
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->x:Z

    .line 25063
    sget-boolean v0, Lcom/socialnmobile/colornote/l;->a:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 772
    :goto_1
    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->finish()V

    goto :goto_0

    .line 25067
    :cond_5
    invoke-static {p0}, Lcom/socialnmobile/colornote/dialog/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 25068
    goto :goto_1

    .line 25071
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25072
    const-string v3, "RATING_INSTALL_TIME"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 25073
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25074
    const-string v2, "RATING_INSTALL_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 25076
    goto :goto_1

    .line 25079
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25080
    const-string v3, "RATING_INSTALL_TIME"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 25081
    sub-long v6, v4, v6

    .line 25082
    const-wide/32 v8, 0x2932e000

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    move v0, v1

    .line 25083
    goto :goto_1

    .line 25086
    :cond_8
    const-string v3, "RATING_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 25087
    cmp-long v3, v6, v4

    if-gtz v3, :cond_9

    const-wide/16 v4, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_a

    :cond_9
    move v0, v1

    .line 25088
    goto :goto_1

    .line 25092
    :cond_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25093
    const v3, 0x7f0a00f5

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 25094
    const v3, 0x7f0a00f3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25095
    const v3, 0x7f0a00f6

    new-instance v4, Lcom/socialnmobile/colornote/dialog/ac;

    invoke-direct {v4, p0, v0}, Lcom/socialnmobile/colornote/dialog/ac;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25108
    const v3, 0x7f0a00f4

    new-instance v4, Lcom/socialnmobile/colornote/dialog/ad;

    invoke-direct {v4, p0, v0}, Lcom/socialnmobile/colornote/dialog/ad;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25119
    new-instance v3, Lcom/socialnmobile/colornote/dialog/ae;

    invoke-direct {v3, p0, v0}, Lcom/socialnmobile/colornote/dialog/ae;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 25130
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v2

    .line 25131
    goto/16 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 366
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main;->n:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/activity/g;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/activity/g;-><init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 400
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onPause()V

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->z:Z

    .line 402
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APP"

    const-string v2, "MAIN_FINISH"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13892
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13896
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->b(Landroid/content/Context;)Z

    :cond_0
    :goto_0
    return-void

    .line 13897
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13898
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 510
    packed-switch p1, :pswitch_data_0

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-static {p3}, Lcom/socialnmobile/colornote/h/k;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "PERMISSION"

    const-string v1, "STORAGE_GRANTED"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15238
    const-string v0, "STORAGE_PERMISSION_RESULT"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 515
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/h/k;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "PERMISSION"

    const-string v1, "STORAGE_DENIED"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16238
    const-string v0, "STORAGE_PERMISSION_RESULT"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 520
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->y:Z

    if-eqz v0, :cond_0

    .line 521
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Main;->e(I)V

    goto :goto_0

    .line 524
    :cond_2
    const-string v0, "PERMISSION"

    const-string v1, "STORAGE_BLOCKED"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17238
    const-string v0, "STORAGE_PERMISSION_RESULT"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 385
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onResume()V

    .line 386
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/activity/Main;->z:Z

    .line 387
    iget-wide v0, p0, Lcom/socialnmobile/colornote/activity/Main;->E:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->l(Landroid/content/Context;)J

    move-result-wide v0

    .line 391
    iget-wide v2, p0, Lcom/socialnmobile/colornote/activity/Main;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 392
    const-string v0, "auth_foreground"

    const-string v1, "AUTH"

    invoke-virtual {p0, v0, v4, v1}, Lcom/socialnmobile/colornote/activity/Main;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 393
    iput-wide v6, p0, Lcom/socialnmobile/colornote/activity/Main;->E:J

    .line 396
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->e()V

    .line 618
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 290
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onStart()V

    .line 292
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main;->w:Z

    if-nez v1, :cond_0

    .line 293
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Main;->w:Z

    .line 13136
    const-string v1, "APP_INSTALL_TIME_MILLIS"

    invoke-static {p0, v1}, Lcom/socialnmobile/colornote/data/a;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 13128
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 13129
    const-string v1, "APP_INSTALL_TIME_MILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 294
    :goto_0
    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-string v1, "From"

    invoke-static {}, Lcom/socialnmobile/colornote/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "INSTALL"

    const-string v3, "FIRST_LAUNCH"

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    :cond_0
    return-void

    .line 13132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
