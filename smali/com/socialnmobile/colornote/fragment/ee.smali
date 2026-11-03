.class final Lcom/socialnmobile/colornote/fragment/ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ee;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Lcom/socialnmobile/colornote/fragment/SearchFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
