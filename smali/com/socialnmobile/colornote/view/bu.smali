.class final Lcom/socialnmobile/colornote/view/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/br;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/br;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bu;->a:Lcom/socialnmobile/colornote/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bu;->a:Lcom/socialnmobile/colornote/view/br;

    .line 1040
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    .line 445
    const v1, 0x7f0a005d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    return-void
.end method
