.class final Lcom/socialnmobile/colornote/fragment/fv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    if-eqz p2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->c(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;Z)Z

    .line 339
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(Lcom/socialnmobile/colornote/fragment/TextEditor;)I

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->e(Lcom/socialnmobile/colornote/fragment/TextEditor;)I

    move-result v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(Lcom/socialnmobile/colornote/fragment/TextEditor;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->setSelection(II)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->f(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;Ljava/lang/CharSequence;)V

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->c(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fv;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;Z)Z

    goto :goto_0
.end method
