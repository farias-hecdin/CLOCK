.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:Lcom/socialnmobile/colornote/data/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/data/l;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->j()V

    .line 215
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    .line 216
    return-void
.end method


# virtual methods
.method public final r()Landroid/app/Dialog;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 226
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 226
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 229
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 230
    const v2, 0x7f040010

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 231
    const v0, 0x7f100053

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 233
    iget-object v3, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v3, v3, Lcom/socialnmobile/colornote/data/l;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 235
    invoke-static {v3}, Lcom/socialnmobile/colornote/data/k;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v4, v4, Lcom/socialnmobile/colornote/data/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/data/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    new-instance v3, Lcom/socialnmobile/colornote/dialog/h;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/dialog/h;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :goto_0
    const v0, 0x7f100052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v2, v2, Lcom/socialnmobile/colornote/data/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/l;->d:Ljava/lang/String;

    .line 265
    :goto_1
    new-instance v2, Lcom/socialnmobile/colornote/dialog/i;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/dialog/i;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    :goto_2
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 280
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 282
    return-object v0

    .line 248
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4595
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 263
    const v2, 0x7f0a00c3

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_3
    const v0, 0x104000a

    new-instance v2, Lcom/socialnmobile/colornote/dialog/j;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/dialog/j;-><init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method final t()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->Y:Lcom/socialnmobile/colornote/data/l;

    iget-object v2, v2, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->a(Landroid/content/Intent;)V

    .line 222
    return-void
.end method
