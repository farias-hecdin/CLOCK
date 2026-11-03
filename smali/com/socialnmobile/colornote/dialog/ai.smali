.class final Lcom/socialnmobile/colornote/dialog/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/af;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/af;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/ai;->a:Lcom/socialnmobile/colornote/dialog/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/ai;->a:Lcom/socialnmobile/colornote/dialog/af;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/ai;->a:Lcom/socialnmobile/colornote/dialog/af;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/af;->b:Lcom/socialnmobile/colornote/dialog/ak;

    invoke-interface {v1, v0}, Lcom/socialnmobile/colornote/dialog/ak;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method
