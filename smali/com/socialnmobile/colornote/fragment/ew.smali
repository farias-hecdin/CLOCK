.class final Lcom/socialnmobile/colornote/fragment/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.colornote.com/help/tos.html"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 271
    const v1, 0x7f0a0051

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ab:Lcom/socialnmobile/colornote/sync/cs;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ez;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ab:Lcom/socialnmobile/colornote/sync/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ez;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Landroid/content/Context;Lcom/socialnmobile/colornote/sync/cs;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "SyncSignUp: mAppContext is null (onClick fb_signup)"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->v()V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ac:Lcom/socialnmobile/colornote/sync/db;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 258
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ez;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->ac:Lcom/socialnmobile/colornote/sync/db;

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/ez;-><init>(Lcom/socialnmobile/colornote/fragment/SyncSignUp;Landroid/content/Context;Lcom/socialnmobile/colornote/sync/db;)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 260
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "SyncSignUp: mAppContext is null (onClick google_signup)"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ew;->a:Lcom/socialnmobile/colornote/fragment/SyncSignUp;

    const/4 v1, 0x0

    const v2, 0x7f0a011c

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncSignUp;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x7f100077
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
