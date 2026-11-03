.class public final Lcom/socialnmobile/colornote/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/socialnmobile/colornote/t;


# instance fields
.field public b:Landroid/content/Context;

.field private c:Ljava/text/DateFormat;

.field private d:Ljava/text/DateFormat;

.field private e:Z

.field private f:Ljava/util/Date;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/socialnmobile/colornote/t;->b:Landroid/content/Context;

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/t;->c:Ljava/text/DateFormat;

    .line 48
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/t;->d:Ljava/text/DateFormat;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/t;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    .line 56
    return-void

    .line 53
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/t;->e:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/socialnmobile/colornote/t;->a:Lcom/socialnmobile/colornote/t;

    if-nez v0, :cond_1

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Lcom/socialnmobile/colornote/t;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/t;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 34
    :goto_1
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "DateTimeFormat.getInstance()"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/socialnmobile/colornote/t;->a:Lcom/socialnmobile/colornote/t;

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/t;->e:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->c:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->b:Landroid/content/Context;

    const v1, 0x20014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/t;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/socialnmobile/colornote/t;->c:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/t;->d:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/socialnmobile/colornote/t;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->b:Landroid/content/Context;

    const v1, 0x20015

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/t;->b:Landroid/content/Context;

    const v1, 0x8012

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
