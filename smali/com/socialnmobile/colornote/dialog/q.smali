.class final Lcom/socialnmobile/colornote/dialog/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/m;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/m;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/q;->a:Lcom/socialnmobile/colornote/dialog/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/q;->a:Lcom/socialnmobile/colornote/dialog/m;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/q;->a:Lcom/socialnmobile/colornote/dialog/m;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/m;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 86
    return-void
.end method
