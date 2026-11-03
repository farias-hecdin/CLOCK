.class final Lcom/socialnmobile/colornote/fragment/fk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 410
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->h(Lcom/socialnmobile/colornote/fragment/TextEditor;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 411
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->h(Lcom/socialnmobile/colornote/fragment/TextEditor;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 1187
    iget v1, v0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    .line 1188
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->i(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->j(Lcom/socialnmobile/colornote/fragment/TextEditor;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fk;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/w;->a(Ljava/lang/CharSequence;)V

    .line 428
    :cond_0
    return-void
.end method
