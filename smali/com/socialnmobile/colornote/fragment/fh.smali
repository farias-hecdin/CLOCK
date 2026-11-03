.class final Lcom/socialnmobile/colornote/fragment/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/c/a;

.field final synthetic b:Lcom/socialnmobile/colornote/sync/c/h;

.field final synthetic c:Lcom/socialnmobile/colornote/fragment/ff;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ff;Lcom/socialnmobile/colornote/sync/c/a;Lcom/socialnmobile/colornote/sync/c/h;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fh;->c:Lcom/socialnmobile/colornote/fragment/ff;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/fh;->a:Lcom/socialnmobile/colornote/sync/c/a;

    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/fh;->b:Lcom/socialnmobile/colornote/sync/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fh;->a:Lcom/socialnmobile/colornote/sync/c/a;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fh;->b:Lcom/socialnmobile/colornote/sync/c/h;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/c/a;->a(Lcom/socialnmobile/colornote/sync/c/h;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/c/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fh;->c:Lcom/socialnmobile/colornote/fragment/ff;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/ff;->a(Lcom/socialnmobile/colornote/fragment/ff;)Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "DisconnectTask: DisconnectRequest failed"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    goto :goto_1
.end method
