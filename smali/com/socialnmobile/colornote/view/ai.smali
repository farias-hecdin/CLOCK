.class final Lcom/socialnmobile/colornote/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/LinedEditText;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/LinedEditText;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->a(Lcom/socialnmobile/colornote/view/LinedEditText;)Lcom/socialnmobile/colornote/view/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->a(Lcom/socialnmobile/colornote/view/LinedEditText;)Lcom/socialnmobile/colornote/view/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->b(Lcom/socialnmobile/colornote/view/LinedEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->c(Lcom/socialnmobile/colornote/view/LinedEditText;)I

    move-result v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/ai;->a:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->d(Lcom/socialnmobile/colornote/view/LinedEditText;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/view/ak;->a(Ljava/lang/String;II)V

    .line 209
    :cond_0
    return-void
.end method
