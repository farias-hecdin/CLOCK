.class public Lcom/socialnmobile/colornote/fragment/BackupLocal;
.super Landroid/support/v4/app/i;


# instance fields
.field Y:Lcom/socialnmobile/colornote/sync/cn;

.field Z:Lcom/socialnmobile/colornote/sync/l;

.field a:Landroid/widget/Button;

.field aa:Landroid/widget/AdapterView$OnItemClickListener;

.field ab:Lcom/socialnmobile/colornote/dialog/r;

.field ac:Lcom/socialnmobile/colornote/dialog/r;

.field ad:Lcom/socialnmobile/colornote/dialog/r;

.field private final ae:Lcom/socialnmobile/colornote/v;

.field b:Landroid/widget/ListView;

.field c:Lcom/socialnmobile/colornote/data/d;

.field d:Lcom/socialnmobile/colornote/data/h;

.field e:Z

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Landroid/content/Context;

.field i:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 91
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ae:Lcom/socialnmobile/colornote/v;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->g:Z

    .line 164
    new-instance v0, Lcom/socialnmobile/colornote/fragment/aa;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/aa;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 287
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ae;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ae;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ab:Lcom/socialnmobile/colornote/dialog/r;

    .line 305
    new-instance v0, Lcom/socialnmobile/colornote/fragment/af;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/af;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ac:Lcom/socialnmobile/colornote/dialog/r;

    .line 323
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ag;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ag;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ad:Lcom/socialnmobile/colornote/dialog/r;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->s()V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    .line 12590
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->g:Z

    if-nez v0, :cond_0

    .line 12593
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->g:Z

    .line 12594
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 12595
    const-string v1, "backuplocal"

    const-string v2, "BackupLocal"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 12596
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/socialnmobile/colornote/sync/SyncService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12597
    new-instance v2, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;

    invoke-direct {v2, p0, p1, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal$SyncListener;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12598
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12601
    const-string v0, "NoteList bind SyncService FAILED"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/socialnmobile/colornote/view/b;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/view/b;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/d;Ljava/util/List;)V

    .line 161
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 124
    const v0, 0x7f040015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 125
    const v0, 0x7f100059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a:Landroid/widget/Button;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/z;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/z;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f10004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b:Landroid/widget/ListView;

    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->aa:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 141
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->s()V

    .line 143
    return-object v1
.end method

.method final a()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->f:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/socialnmobile/colornote/dialog/s;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/dialog/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->f:Landroid/app/Dialog;

    .line 9595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 364
    if-nez v0, :cond_2

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 10595
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    .line 152
    :cond_0
    return-void
.end method

.method final a(ILcom/socialnmobile/colornote/dialog/r;)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "0000"

    invoke-interface {p2, v0}, Lcom/socialnmobile/colornote/dialog/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 114
    new-instance v0, Lcom/socialnmobile/colornote/data/d;

    invoke-direct {v0, p1}, Lcom/socialnmobile/colornote/data/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    move-object v0, p1

    .line 116
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    .line 117
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ae:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->Y:Lcom/socialnmobile/colornote/sync/cn;

    .line 118
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/socialnmobile/colornote/sync/l;

    invoke-direct {v1, p1, v0}, Lcom/socialnmobile/colornote/sync/l;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->Z:Lcom/socialnmobile/colornote/sync/l;

    .line 120
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(Z)V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)V

    .line 568
    const v0, 0x7f10010f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 11044
    iget-object v1, p0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 570
    if-eqz v1, :cond_1

    .line 12044
    iget-object v1, p0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 570
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 562
    const v0, 0x7f0f0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 563
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 580
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 585
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 582
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    .line 583
    const/4 v0, 0x1

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x7f10010f
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Lcom/socialnmobile/colornote/data/h;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;)Z

    move-result v0

    return v0
.end method

.method protected final b(I)V
    .locals 5

    .prologue
    const v2, 0x7f0a003f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 232
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    .line 8828
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 284
    const-string v2, "dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 285
    return-void

    .line 235
    :pswitch_1
    const v0, 0x7f0a01a2

    const v1, 0x7f0a0038

    new-instance v2, Lcom/socialnmobile/colornote/fragment/ab;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/ab;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    move-object v0, v1

    .line 244
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    .line 6388
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    goto :goto_0

    .line 247
    :pswitch_2
    const v0, 0x7f0a0073

    const v1, 0x7f0a002f

    new-instance v2, Lcom/socialnmobile/colornote/fragment/ac;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/ac;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    move-object v0, v1

    .line 257
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    .line 7388
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    goto :goto_0

    .line 260
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ab:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 263
    :pswitch_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ac:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 266
    :pswitch_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ad:Lcom/socialnmobile/colornote/dialog/r;

    invoke-static {v0, v1, v3}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(Lcom/socialnmobile/colornote/dialog/r;Landroid/content/DialogInterface$OnCancelListener;I)Landroid/support/v4/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    .line 269
    :pswitch_6
    const v0, 0x7f070047

    const v1, 0x7f0a0071

    const v2, 0x7f0a0030

    new-instance v3, Lcom/socialnmobile/colornote/fragment/ad;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/ad;-><init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v1

    move-object v0, v1

    .line 280
    check-cast v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    .line 8388
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;->ag:Z

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f0a0191

    const v4, 0x7f0a0013

    const/4 v0, 0x1

    .line 214
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 228
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 216
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    goto :goto_1

    .line 219
    :sswitch_1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ab:Lcom/socialnmobile/colornote/dialog/r;

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(ILcom/socialnmobile/colornote/dialog/r;)V

    goto :goto_1

    .line 222
    :sswitch_2
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    goto :goto_1

    .line 2383
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2384
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2385
    const-string v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2386
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2391
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 3054
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 2391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 4050
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 2391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".doc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    :goto_2
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2399
    const v1, 0x7f0a0112

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2393
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 4054
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 2393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 5050
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 2393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".idx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 5054
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 2394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 6050
    iget-object v4, v4, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 2394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x7f1000b1 -> :sswitch_2
        0x7f1000fd -> :sswitch_0
        0x7f100114 -> :sswitch_1
        0x7f100115 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    check-cast p2, Landroid/widget/AdapterView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    const-string v0, "bad menuInfo"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    check-cast v0, Lcom/socialnmobile/colornote/data/h;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 1046
    iget-wide v2, v1, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/t;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 196
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 2034
    iget v0, v0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 197
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 198
    const v0, 0x7f100114

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    const v0, 0x7f1000fd

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 2054
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const v0, 0x7f1000b1

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method final r()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    :cond_0
    return-void
.end method
