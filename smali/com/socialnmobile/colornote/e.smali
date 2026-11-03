.class final Lcom/socialnmobile/colornote/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/d;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/socialnmobile/colornote/e;->a:Lcom/socialnmobile/colornote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    new-instance v0, Lcom/socialnmobile/colornote/f;

    iget-object v1, p0, Lcom/socialnmobile/colornote/e;->a:Lcom/socialnmobile/colornote/d;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/f;-><init>(Lcom/socialnmobile/colornote/d;B)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/e;->a:Lcom/socialnmobile/colornote/d;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/d;->e:Z

    .line 159
    return-void
.end method
