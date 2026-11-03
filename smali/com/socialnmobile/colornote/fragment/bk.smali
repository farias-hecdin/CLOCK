.class final Lcom/socialnmobile/colornote/fragment/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bk;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bk;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1652
    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bk;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 3595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1653
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1654
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/bk;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 4103
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 1654
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1656
    :cond_0
    return-void
.end method
