.class final Lcom/socialnmobile/colornote/fragment/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0, p0, p1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 188
    :sswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->v()V

    goto :goto_0

    .line 191
    :sswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ai:Ljava/lang/String;

    const v2, 0x7f0a0069

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 194
    :sswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->ad:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->s()Lcom/socialnmobile/colornote/sync/SyncService;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/et;->a:Lcom/socialnmobile/colornote/fragment/SyncRelogin;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/SyncRelogin;->a(Lcom/socialnmobile/colornote/fragment/SyncRelogin;)Lcom/socialnmobile/colornote/sync/jobs/listeners/EmailReloginListener;

    move-result-object v2

    .line 1577
    new-instance v3, Lcom/socialnmobile/colornote/sync/cd;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/socialnmobile/colornote/sync/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    sget-object v0, Lcom/socialnmobile/colornote/sync/w;->a:Lcom/socialnmobile/colornote/sync/w;

    sget-object v4, Lcom/socialnmobile/colornote/sync/aa;->c:Lcom/socialnmobile/colornote/sync/aa;

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Lcom/socialnmobile/colornote/sync/w;Lcom/socialnmobile/colornote/sync/aa;Lcom/socialnmobile/colornote/sync/bh;Lcom/socialnmobile/colornote/sync/jobs/AuthJob$Listener;)V
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/errors/UnexpectedLocalAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Local Account not found: relogin with facebook"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10006c -> :sswitch_0
        0x7f10006d -> :sswitch_1
        0x7f100072 -> :sswitch_2
    .end sparse-switch
.end method
