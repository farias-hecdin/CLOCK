.class final Lcom/socialnmobile/colornote/fragment/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ay;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ay;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/az;->a:Lcom/socialnmobile/colornote/fragment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/az;->a:Lcom/socialnmobile/colornote/fragment/ay;

    iget-object v1, v0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/az;->a:Lcom/socialnmobile/colornote/fragment/ay;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ay;->b:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(Lcom/socialnmobile/colornote/fragment/ListEditor;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_1
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 719
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v2, "list editor exception"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto :goto_1
.end method
