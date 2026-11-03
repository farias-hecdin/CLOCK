.class final Lcom/socialnmobile/colornote/fragment/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/du;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/du;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 232
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/du;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 233
    return-void
.end method
