.class final Lcom/socialnmobile/colornote/fragment/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fr;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fr;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fr;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1222
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1223
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fr;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 3103
    iget-object v1, v1, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 1223
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1224
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fr;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1226
    :cond_0
    return-void
.end method
