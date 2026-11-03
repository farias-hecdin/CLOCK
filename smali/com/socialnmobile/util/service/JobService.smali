.class public abstract Lcom/socialnmobile/util/service/JobService;
.super Landroid/app/Service;


# instance fields
.field final a:Landroid/os/Looper;

.field protected final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/util/service/JobService;->a:Landroid/os/Looper;

    .line 27
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/socialnmobile/util/service/JobService;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/socialnmobile/util/service/JobService;->b:Landroid/os/Handler;

    return-void
.end method
