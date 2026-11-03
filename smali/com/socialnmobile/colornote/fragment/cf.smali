.class final Lcom/socialnmobile/colornote/fragment/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 962
    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 963
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/cf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 965
    :cond_0
    return-void
.end method
