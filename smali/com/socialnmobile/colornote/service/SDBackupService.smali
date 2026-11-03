.class public Lcom/socialnmobile/colornote/service/SDBackupService;
.super Landroid/app/Service;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 1030
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->r(Landroid/content/Context;)J

    move-result-wide v2

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1032
    sub-long/2addr v4, v2

    const-wide/32 v6, 0x3dcc500

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/service/SDBackupService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    :cond_1
    return-void

    .line 1036
    :cond_2
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->s(Landroid/content/Context;)J

    move-result-wide v4

    .line 1037
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 1041
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 56
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->b(Landroid/content/Context;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 91
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->b()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    const-string v0, "SDBackupService intent error"

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/service/SDBackupService;->stopSelf()V

    .line 67
    const/4 v0, 0x2

    .line 78
    :goto_0
    return v0

    .line 70
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/service/SDBackupService;->a:Z

    .line 76
    :goto_1
    new-instance v0, Lcom/socialnmobile/colornote/service/b;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/service/b;-><init>(Lcom/socialnmobile/colornote/service/SDBackupService;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/service/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1082
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/service/SDBackupService;->a:Z

    if-nez v0, :cond_1

    .line 1083
    invoke-static {p1}, Lcom/socialnmobile/colornote/h/o;->a(Landroid/content/Intent;)Z

    .line 78
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/service/SDBackupService;->a:Z

    goto :goto_1
.end method
