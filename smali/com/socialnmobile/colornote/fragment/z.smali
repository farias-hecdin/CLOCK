.class final Lcom/socialnmobile/colornote/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/z;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/z;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/z;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/BackupLocal;->h:Landroid/content/Context;

    const-class v2, Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/z;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Landroid/content/Intent;I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/z;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->b(I)V

    goto :goto_0
.end method
