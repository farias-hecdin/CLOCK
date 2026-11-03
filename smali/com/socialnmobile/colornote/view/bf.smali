.class final Lcom/socialnmobile/colornote/view/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/MyImageButton;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/MyImageButton;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bf;->a:Lcom/socialnmobile/colornote/view/MyImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bf;->a:Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 1068
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/socialnmobile/colornote/view/MyImageButton;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1069
    const/16 v2, 0x33

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1070
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
