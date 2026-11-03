.class public abstract Lcom/socialnmobile/colornote/fragment/NoteListFragment;
.super Lcom/socialnmobile/colornote/fragment/ScreenFragment;


# instance fields
.field protected Y:Landroid/os/Handler;

.field public Z:Lcom/socialnmobile/colornote/fragment/de;

.field public aa:Lcom/socialnmobile/colornote/view/cm;

.field protected ab:Lcom/socialnmobile/colornote/fragment/df;

.field ac:Lcom/socialnmobile/colornote/data/ab;

.field protected ad:Landroid/net/Uri;

.field protected ae:I

.field protected af:I

.field protected ag:Landroid/text/format/Time;

.field protected ah:I

.field ai:Landroid/view/MenuItem$OnMenuItemClickListener;

.field aj:Landroid/widget/AdapterView$OnItemClickListener;

.field ak:Lcom/socialnmobile/colornote/dialog/r;

.field al:Lcom/socialnmobile/colornote/dialog/r;

.field am:Lcom/socialnmobile/colornote/dialog/r;

.field an:Lcom/socialnmobile/colornote/dialog/r;

.field ao:Lcom/socialnmobile/colornote/dialog/r;

.field ap:Landroid/view/View$OnClickListener;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->i:Ljava/util/HashMap;

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Y:Landroid/os/Handler;

    .line 126
    new-instance v0, Lcom/socialnmobile/colornote/view/cm;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/cm;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    .line 127
    new-instance v0, Lcom/socialnmobile/colornote/fragment/df;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/df;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    .line 540
    new-instance v0, Lcom/socialnmobile/colornote/fragment/co;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/co;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 749
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cp;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cp;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 770
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cq;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cq;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ak:Lcom/socialnmobile/colornote/dialog/r;

    .line 782
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cr;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cr;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->al:Lcom/socialnmobile/colornote/dialog/r;

    .line 798
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cs;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cs;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->am:Lcom/socialnmobile/colornote/dialog/r;

    .line 809
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ct;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ct;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->an:Lcom/socialnmobile/colornote/dialog/r;

    .line 827
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cv;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cv;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ao:Lcom/socialnmobile/colornote/dialog/r;

    .line 851
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cw;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ap:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 727
    .line 24595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 727
    const v1, 0x7f0a005c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 728
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    .line 652
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    return v0
.end method

.method final C()V
    .locals 3

    .prologue
    .line 659
    .line 16595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 659
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 660
    const v1, 0x7f0a0091

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 661
    return-void
.end method

.method final D()V
    .locals 3

    .prologue
    .line 664
    .line 18595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 664
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 665
    const v1, 0x7f0a00ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    return-void
.end method

.method public E()V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 674
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->af:I

    .line 675
    iput p2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ae:I

    .line 676
    const/16 v0, 0x3f7

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    .line 677
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(IILandroid/content/Intent;)V

    .line 160
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 161
    const/16 v0, 0x3f5

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1388

    if-ne p2, v0, :cond_0

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 163
    if-eqz v0, :cond_0

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 163
    instance-of v0, v0, Lcom/socialnmobile/colornote/activity/Main;

    if-eqz v0, :cond_0

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 164
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 165
    invoke-static {}, Lcom/socialnmobile/colornote/o;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->j()V

    goto :goto_0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 392
    .line 393
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 420
    :goto_0
    if-nez p2, :cond_0

    .line 12117
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 420
    invoke-interface {v2}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12652
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 421
    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    .line 425
    :goto_1
    return-void

    .line 10595
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 395
    new-instance v2, Lcom/socialnmobile/colornote/fragment/ck;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/ck;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v0, v2, v1}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    goto :goto_0

    .line 405
    :pswitch_2
    const-string v0, "MENU"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->c(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/e/k;->a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    goto :goto_0

    .line 11595
    :pswitch_3
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 408
    new-instance v3, Lcom/socialnmobile/colornote/fragment/cl;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/cl;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    .line 12013
    new-instance v0, Lcom/socialnmobile/colornote/e/l;

    const v4, 0x7f0a007d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Lcom/socialnmobile/colornote/e/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V

    .line 12014
    const/4 v2, -0x1

    const v3, 0x7f070002

    const v4, 0x7f0a000b

    invoke-virtual {v0, v2, v3, v4}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 12015
    const v2, 0x7f07003f

    const v3, 0x7f0a012f

    invoke-virtual {v0, v5, v2, v3}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    .line 12016
    const/16 v2, 0x10

    const v3, 0x7f07000f

    const v4, 0x7f0a001c

    invoke-virtual {v0, v2, v3, v4}, Lcom/socialnmobile/colornote/e/l;->a(III)V

    goto :goto_0

    .line 13652
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 14117
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 423
    invoke-interface {v2}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/socialnmobile/colornote/view/am;->a(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, v5}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    goto :goto_1

    .line 393
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/app/Activity;)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 844
    .line 28595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 844
    invoke-static {v0, p1, p2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    const v1, 0x7f0a0053

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;I)I

    move-result v0

    .line 29595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 847
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/os/Bundle;)V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v0, "SELECTED_NOTE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    .line 155
    :cond_0
    return-void
.end method

.method final a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 385
    .line 8724
    iget-boolean v0, p0, Landroid/support/v4/app/i;->w:Z

    .line 385
    if-eqz v0, :cond_0

    .line 9652
    iget-object v0, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 386
    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0, p1, p0}, Lcom/socialnmobile/colornote/view/cm;->a(Landroid/view/View;Landroid/support/v4/app/i;)V

    .line 670
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->aa:Lcom/socialnmobile/colornote/view/cm;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/cm;->a(Landroid/view/View$OnClickListener;)V

    .line 671
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/fragment/de;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    if-ne v0, p1, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    .line 215
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 732
    .line 25595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 732
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->v()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 735
    const/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v1

    .line 26595
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 738
    if-eqz v2, :cond_0

    .line 27595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 739
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 743
    :catch_1
    move-exception v0

    .line 744
    const-string v1, "UI:View:Level 2"

    invoke-direct {p0, v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_0
    :try_start_2
    const-string v0, "UI:View:Level 1"

    invoke-direct {p0, v1, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method c(I)Landroid/support/v4/app/DialogFragment;
    .locals 6

    .prologue
    const v5, 0x7f0a0073

    const v4, 0x7f0a006e

    const v2, 0x7f0a0035

    const v3, 0x7f070047

    .line 218
    const/4 v1, 0x0

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 360
    :goto_0
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 367
    :goto_1
    return-object v1

    .line 4091
    :pswitch_1
    new-instance v1, Lcom/socialnmobile/colornote/dialog/DialogFactory$NotesOptionsDialogFragment;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NotesOptionsDialogFragment;-><init>()V

    .line 4092
    invoke-virtual {v1, p0}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/i;)V

    goto :goto_0

    .line 5085
    :pswitch_2
    new-instance v1, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorListSelectionDialogFragment;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorListSelectionDialogFragment;-><init>()V

    .line 5086
    invoke-virtual {v1, p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$ColorListSelectionDialogFragment;->a(Landroid/support/v4/app/i;)V

    goto :goto_0

    .line 239
    :pswitch_3
    const v0, 0x7f0a002c

    new-instance v1, Lcom/socialnmobile/colornote/fragment/cj;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/cj;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v3, v4, v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 251
    :pswitch_4
    const v0, 0x7f0a002d

    new-instance v1, Lcom/socialnmobile/colornote/fragment/cu;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/cu;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v3, v4, v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 263
    :pswitch_5
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cx;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cx;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v3, v5, v2, v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 275
    :pswitch_6
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cy;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/cy;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v3, v5, v2, v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 287
    :pswitch_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->am:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 290
    :pswitch_8
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->an:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 293
    :pswitch_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ao:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 296
    :pswitch_a
    const v0, 0x7f0a0070

    const v1, 0x7f0a002e

    new-instance v2, Lcom/socialnmobile/colornote/fragment/cz;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/cz;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 315
    :pswitch_b
    const v0, 0x7f0a008a

    const v1, 0x7f0a003d

    new-instance v2, Lcom/socialnmobile/colornote/fragment/da;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/da;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 330
    :pswitch_c
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ak:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 333
    :pswitch_d
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->al:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto/16 :goto_0

    .line 5595
    :pswitch_e
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 336
    new-instance v2, Lcom/socialnmobile/colornote/fragment/db;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/db;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    .line 6081
    new-instance v1, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/ak;)V

    goto/16 :goto_0

    .line 346
    :pswitch_f
    const v0, 0x7f0a01a1

    const v1, 0x7f0a0034

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dc;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dc;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    move-object v0, v1

    .line 362
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;

    .line 6595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 363
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->af:I

    iget v4, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ae:I

    invoke-static {v2, v3, v4}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 7127
    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/af;

    .line 8070
    iput-object v2, v0, Lcom/socialnmobile/colornote/dialog/af;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 360
    :pswitch_data_1
    .packed-switch 0x3f7
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;
    .locals 1

    .prologue
    .line 428
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cm;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/cm;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/socialnmobile/colornote/fragment/cn;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/cn;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Y:Landroid/os/Handler;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dd;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/fragment/dd;-><init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/support/v4/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->d_()V

    .line 179
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/df;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 184
    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 3

    .prologue
    .line 692
    .line 20595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 21122
    const-string v1, "ADD_NEW_CLICKED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 693
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->v()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    invoke-static {v0, v1, p1, v2}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;)V

    .line 695
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->e(Landroid/os/Bundle;)V

    .line 204
    const-string v0, "SELECTED_NOTE_URI"

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ad:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->e_()V

    .line 198
    return-void
.end method

.method public final f(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 698
    .line 22595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 23122
    const-string v1, "ADD_NEW_CLICKED"

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 699
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ag:Landroid/text/format/Time;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    .line 23595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 700
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->v()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    iget v3, v2, Lcom/socialnmobile/colornote/fragment/df;->c:I

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;IIJ)Landroid/content/Intent;

    move-result-object v0

    .line 701
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->a(Landroid/content/Intent;)V

    .line 702
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->w()Lcom/socialnmobile/colornote/view/ScreenGridList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->w()Lcom/socialnmobile/colornote/view/ScreenGridList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ScreenGridList;->a()V

    .line 869
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f0a0073

    const v6, 0x7f0a0070

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 457
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ah:I

    if-ne v0, v5, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    .line 468
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    if-nez p3, :cond_2

    .line 472
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "OnCreateContextMenu Info==NULL"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    const-string v0, "bad menuInfo"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_2
    check-cast p2, Landroid/widget/AdapterView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 482
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 483
    check-cast v0, Landroid/database/Cursor;

    .line 484
    new-instance v1, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    move-object v0, v1

    .line 490
    :goto_1
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ac:Lcom/socialnmobile/colornote/data/ab;

    .line 14245
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 491
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 15228
    iget v1, v0, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 493
    if-ne v1, v4, :cond_5

    .line 494
    const/16 v1, 0x3f6

    const v2, 0x7f0a0088

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 500
    :goto_2
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 501
    const/16 v1, 0x3ea

    invoke-interface {p1, v3, v1, v3, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15237
    :goto_3
    iget v1, v0, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 506
    if-ne v1, v4, :cond_a

    .line 507
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 508
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 509
    const/16 v1, 0x3f1

    const v2, 0x7f0a008a

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16228
    :goto_4
    iget v1, v0, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 528
    if-eq v1, v4, :cond_3

    .line 529
    const/16 v1, 0x3f4

    const v2, 0x7f0a01a1

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 532
    :cond_3
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 533
    const/16 v0, 0x3f3

    const v1, 0x7f0a008b

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 487
    :cond_4
    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    goto :goto_1

    .line 496
    :cond_5
    const/16 v1, 0x3f5

    const v2, 0x7f0a006e

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 503
    :cond_6
    invoke-interface {p1, v3, v5, v3, v7}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 511
    :cond_7
    const/16 v1, 0x3ef

    const v2, 0x7f0a008a

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4

    .line 514
    :cond_8
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 515
    const/16 v1, 0x3f0

    invoke-interface {p1, v3, v1, v3, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4

    .line 517
    :cond_9
    const/16 v1, 0x3ee

    invoke-interface {p1, v3, v1, v3, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_4

    .line 521
    :cond_a
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 522
    const/16 v1, 0x3ed

    const v2, 0x7f0a0089

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 524
    :cond_b
    const/16 v1, 0x3ec

    const v2, 0x7f0a006f

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 535
    :cond_c
    const/16 v0, 0x3f2

    const v1, 0x7f0a007b

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public abstract v()Landroid/net/Uri;
.end method

.method public abstract w()Lcom/socialnmobile/colornote/view/ScreenGridList;
.end method

.method public abstract x()V
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final z()Lcom/socialnmobile/colornote/fragment/df;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->ab:Lcom/socialnmobile/colornote/fragment/df;

    return-object v0
.end method
