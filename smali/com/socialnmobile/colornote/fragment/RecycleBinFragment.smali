.class public Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;
.super Lcom/socialnmobile/colornote/fragment/ScreenFragment;

# interfaces
.implements Landroid/support/v4/app/af;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/socialnmobile/colornote/view/cm;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Lcom/socialnmobile/colornote/data/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->c:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/socialnmobile/colornote/view/cm;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/cm;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    .line 138
    new-instance v0, Lcom/socialnmobile/colornote/fragment/dr;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/dr;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ds;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ds;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->h:Landroid/net/Uri;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const v3, 0x7f070047

    .line 243
    .line 3206
    const/4 v0, 0x0

    .line 3207
    packed-switch p1, :pswitch_data_0

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->c:Landroid/os/Handler;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dv;

    invoke-direct {v2, p0, v0}, Lcom/socialnmobile/colornote/fragment/dv;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;Landroid/support/v4/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void

    .line 3212
    :pswitch_0
    const v0, 0x7f0a0073

    const v1, 0x7f0a0033

    new-instance v2, Lcom/socialnmobile/colornote/fragment/dt;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/dt;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 3225
    :pswitch_1
    const v0, 0x7f0a0074

    const v1, 0x7f0a0031

    new-instance v2, Lcom/socialnmobile/colornote/fragment/du;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/du;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V

    invoke-static {v3, v0, v1, v2}, Lcom/socialnmobile/colornote/dialog/DialogFactory;->a(IIILandroid/content/DialogInterface$OnClickListener;)Lcom/socialnmobile/colornote/dialog/DialogFactory$ConfirmDialogFragment;

    move-result-object v0

    goto :goto_0

    .line 3207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const v0, 0x7f040019

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f10004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0, v1, p0}, Lcom/socialnmobile/colornote/view/cm;->a(Landroid/view/View;Landroid/support/v4/app/i;)V

    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/cm;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/cm;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->f:Ljava/lang/String;

    .line 99
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->b(I)V

    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 103
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->b(Z)V

    .line 83
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p2, Landroid/database/Cursor;

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 8385
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/socialnmobile/colornote/view/bq;->a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;

    move-result-object v0

    .line 8386
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lcom/socialnmobile/colornote/fragment/dw;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/dw;-><init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/e/k;->a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 3652
    iget-object v1, p0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 4117
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    .line 268
    invoke-interface {v2}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/socialnmobile/colornote/view/am;->a(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V

    .line 269
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    sparse-switch p1, :sswitch_data_0

    .line 360
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 354
    :sswitch_0
    invoke-virtual {p3}, Lcom/socialnmobile/colornote/e/j;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(Z)V

    goto :goto_0

    .line 357
    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->c(I)V

    goto :goto_0

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000dd -> :sswitch_1
        0x7f1000f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/support/v4/a/d;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/socialnmobile/colornote/fragment/dx;

    .line 7595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 376
    const-string v2, "SORT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/dx;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v2, "SORT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p0}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    .line 172
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 187
    :goto_0
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->g:I

    .line 188
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2638
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0125

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    .line 3073
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aE:Landroid/content/Context;

    .line 189
    invoke-static {v3, v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/view/cm;->a(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    return-void

    .line 174
    :pswitch_1
    const v0, 0x7f0a0122

    .line 175
    goto :goto_0

    .line 177
    :pswitch_2
    const v0, 0x7f0a0121

    .line 178
    goto :goto_0

    .line 180
    :pswitch_3
    const v0, 0x7f0a011e

    .line 181
    goto :goto_0

    .line 183
    :pswitch_4
    const v0, 0x7f0a0120

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 7

    .prologue
    const v6, 0x7f0a01a4

    const/high16 v5, 0x7f070000

    const v4, 0x7f1000dd

    const v3, 0x7f0a0077

    const v2, 0x7f070017

    .line 326
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 6086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 7046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 328
    const v1, 0x7f0a00f7

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7074
    iput-object v1, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 329
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p1, v4, v2, v3}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 331
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0, v5, v6}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 332
    invoke-virtual {p1, v4, v2, v3}, Lcom/socialnmobile/colornote/e/c;->a(III)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 334
    invoke-virtual {p1, v4, v2, v3}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 335
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0, v5, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_0

    .line 336
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1, v4, v2, v3}, Lcom/socialnmobile/colornote/e/c;->b(III)V

    .line 338
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0, v5, v6}, Lcom/socialnmobile/colornote/e/c;->c(III)V

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 300
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    iget-wide v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->h:Landroid/net/Uri;

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 316
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 302
    :catch_0
    move-exception v0

    const-string v0, "bad menuInfo"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :sswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->c(I)V

    move v0, v1

    .line 311
    goto :goto_0

    .line 5595
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 313
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->h:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v1

    .line 314
    goto :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x7f1000b1 -> :sswitch_0
        0x7f1000fd -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 3

    .prologue
    .line 344
    const v0, 0x7f1000f6

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 345
    iget v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->g:I

    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 108
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->m()V

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 2118
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2119
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2122
    :cond_0
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->f:Ljava/lang/String;

    .line 2123
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 2124
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 2125
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 2126
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->e:Lcom/socialnmobile/colornote/view/cm;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cm;->b()V

    .line 2127
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 110
    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 275
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    check-cast p2, Landroid/widget/AdapterView;

    .line 282
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Landroid/database/Cursor;

    .line 286
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    const-string v0, "bad menuInfo"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 291
    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->i:Lcom/socialnmobile/colornote/data/ab;

    .line 4245
    iget-object v0, v1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 292
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 4595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 293
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    return v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
