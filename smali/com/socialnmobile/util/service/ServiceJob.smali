.class public abstract Lcom/socialnmobile/util/service/ServiceJob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/util/service/ServiceJob$JobListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract call()Ljava/lang/Object;
.end method

.method public getJobListener()Lcom/socialnmobile/util/service/ServiceJob$JobListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/socialnmobile/util/service/ServiceJob;->listener:Lcom/socialnmobile/util/service/ServiceJob$JobListener;

    return-object v0
.end method

.method public onJobException(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onJobFinalize()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onJobFinished(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
