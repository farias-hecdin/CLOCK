.class final Lcom/socialnmobile/colornote/fragment/fl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fl;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fl;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->i(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fl;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->j(Lcom/socialnmobile/colornote/fragment/TextEditor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fl;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fl;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->k(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z

    .line 450
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method
