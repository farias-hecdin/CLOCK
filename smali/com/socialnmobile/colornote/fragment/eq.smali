.class final Lcom/socialnmobile/colornote/fragment/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->v()V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->r()Lcom/socialnmobile/colornote/activity/SyncActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->c()V

    goto :goto_0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const/4 v1, 0x0

    const v2, 0x7f0a0069

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 204
    :pswitch_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ab:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 215
    :pswitch_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a009c

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :cond_3
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->a(Lcom/socialnmobile/colornote/fragment/SyncLogIn;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    const-string v3, "SYNC"

    const-string v4, "SIGNIN"

    const-string v5, "Method"

    const-string v6, "Email"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->af:Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailLoginListener;

    .line 1583
    new-instance v4, Lcom/socialnmobile/colornote/sync/cd;

    invoke-direct {v4, v0, v1}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    sget-object v1, Lcom/socialnmobile/colornote/sync/aa;->b:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Unexpected Local Account: login with email"

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v3}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->A()Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/service/BackgroundSyncService;->e(Landroid/content/Context;)V

    .line 234
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eq;->a:Lcom/socialnmobile/colornote/fragment/SyncLogIn;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncLogIn;->u()V

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f10006c
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
