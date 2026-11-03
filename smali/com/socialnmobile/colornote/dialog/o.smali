.class final Lcom/socialnmobile/colornote/dialog/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/m;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/m;->c:Lcom/socialnmobile/colornote/dialog/r;

    invoke-interface {v1, v0}, Lcom/socialnmobile/colornote/dialog/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/m;->dismiss()V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/o;->a:Lcom/socialnmobile/colornote/dialog/m;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
