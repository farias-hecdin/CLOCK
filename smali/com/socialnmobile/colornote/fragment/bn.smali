.class final Lcom/socialnmobile/colornote/fragment/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/bm;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/bm;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bn;->a:Lcom/socialnmobile/colornote/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bn;->a:Lcom/socialnmobile/colornote/fragment/bm;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bm;->a:Lcom/socialnmobile/colornote/fragment/bl;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bl;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const v1, 0x7f100096

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->b(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1692
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 1693
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/bn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1694
    return-void
.end method
