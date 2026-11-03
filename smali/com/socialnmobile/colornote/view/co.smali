.class final Lcom/socialnmobile/colornote/view/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/cn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/cn;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/co;->a:Lcom/socialnmobile/colornote/view/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/co;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/co;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
