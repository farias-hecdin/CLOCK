.class final Lcom/socialnmobile/colornote/fragment/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fj;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fj;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method
