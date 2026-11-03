.class public final Lcom/socialnmobile/colornote/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/socialnmobile/colornote/a;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/socialnmobile/colornote/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/socialnmobile/colornote/a;->b:Lcom/socialnmobile/colornote/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/a;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a;->b:Lcom/socialnmobile/colornote/a;

    .line 20
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/a;->b:Lcom/socialnmobile/colornote/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 34
    invoke-virtual {v0, p5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 35
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/a;->b()V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    iget v0, p0, Lcom/socialnmobile/colornote/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/a;->a:I

    .line 67
    iget v0, p0, Lcom/socialnmobile/colornote/a;->a:I

    const/16 v1, 0x1c2

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "ALARM SET EXCEED"

    const-string v2, "ALARM SET EXCEED"

    const-string v3, "450"

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/a;->a:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    .line 71
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "ALARM SET EXCEED"

    const-string v2, "ALARM SET EXCEED"

    const-string v3, "2000"

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method
