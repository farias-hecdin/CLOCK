.class final Lcom/socialnmobile/colornote/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/c;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/e;->a:Lcom/socialnmobile/colornote/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/e;->a:Lcom/socialnmobile/colornote/e/c;

    new-instance v1, Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/e;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/e;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v4, v4, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/socialnmobile/colornote/e/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/socialnmobile/colornote/e/c;Lcom/socialnmobile/colornote/e/a;)V

    iput-object v1, v0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    .line 239
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/e;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/o;->a()V

    .line 240
    return-void
.end method
