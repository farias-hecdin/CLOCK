.class final Lcom/socialnmobile/colornote/fragment/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getSelectionStart()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->getSelectionEnd()I

    move-result v1

    .line 377
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 379
    if-le v0, v1, :cond_0

    .line 385
    :goto_0
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->f(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 386
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setSelection(I)V

    .line 387
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fy;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->requestFocus()Z

    .line 388
    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
