.class final Lcom/socialnmobile/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Lcom/socialnmobile/b/b;


# direct methods
.method constructor <init>(Lcom/socialnmobile/b/b;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/socialnmobile/b/d;->b:Lcom/socialnmobile/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/b/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/socialnmobile/b/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 287
    return-object v0
.end method
