.class final Lcom/socialnmobile/colornote/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/f;->b:Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/dialog/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/f;->b:Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$DownloadColorDictDialogFragment;->a(Landroid/content/Intent;)V

    .line 524
    return-void
.end method
