.class final Lcom/socialnmobile/colornote/dialog/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/af;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/af;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/ag;->a:Lcom/socialnmobile/colornote/dialog/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/ag;->a:Lcom/socialnmobile/colornote/dialog/af;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/af;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/ag;->a:Lcom/socialnmobile/colornote/dialog/af;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/af;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    return-void
.end method
