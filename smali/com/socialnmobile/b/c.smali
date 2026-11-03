.class public final Lcom/socialnmobile/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/socialnmobile/b/b;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/b/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/socialnmobile/b/c;->b:Lcom/socialnmobile/b/b;

    iput-object p2, p0, Lcom/socialnmobile/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/socialnmobile/b/c;->b:Lcom/socialnmobile/b/b;

    .line 1225
    if-eqz p2, :cond_0

    .line 1228
    const-string v1, "UNHANDLED_EXCEPTION"

    const-string v2, "UNHANDLED"

    invoke-virtual {v0, v1, p2, v2}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/socialnmobile/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 249
    :cond_1
    return-void
.end method
