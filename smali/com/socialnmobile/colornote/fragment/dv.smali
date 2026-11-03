.class final Lcom/socialnmobile/colornote/fragment/dv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/DialogFragment;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;Landroid/support/v4/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dv;->b:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/dv;->a:Landroid/support/v4/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dv;->b:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    .line 1724
    iget-boolean v0, v0, Landroid/support/v4/app/i;->w:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dv;->a:Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/dv;->b:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    .line 2652
    iget-object v1, v1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 247
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
