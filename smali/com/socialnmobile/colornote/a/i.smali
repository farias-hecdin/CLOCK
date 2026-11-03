.class public Lcom/socialnmobile/colornote/a/i;
.super Lcom/socialnmobile/colornote/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/socialnmobile/colornote/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 39
    return-void
.end method
