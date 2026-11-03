.class final Lcom/socialnmobile/colornote/fragment/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/bu;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/bu;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bv;->a:Lcom/socialnmobile/colornote/fragment/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bv;->a:Lcom/socialnmobile/colornote/fragment/bu;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/bu;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const v1, 0x7f100098

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->b(I)Lcom/socialnmobile/colornote/view/MyImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 369
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/bv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 370
    return-void
.end method
