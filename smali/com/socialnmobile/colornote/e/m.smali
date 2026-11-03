.class public final Lcom/socialnmobile/colornote/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/l;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/e/l;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/m;->a:Lcom/socialnmobile/colornote/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/m;->a:Lcom/socialnmobile/colornote/e/l;

    .line 1042
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 109
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/m;->a:Lcom/socialnmobile/colornote/e/l;

    .line 1063
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/m;->a:Lcom/socialnmobile/colornote/e/l;

    .line 2063
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    .line 2064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 2068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 110
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->d:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/i;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    .line 112
    :cond_0
    return-void
.end method
