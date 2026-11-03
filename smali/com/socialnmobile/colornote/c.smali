.class final Lcom/socialnmobile/colornote/c;
.super Ljava/util/logging/Handler;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/socialnmobile/colornote/c;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Ljava/util/logging/Handler;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 1043
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1044
    const/4 v0, 0x6

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/socialnmobile/colornote/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1046
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1047
    const/4 v0, 0x5

    goto :goto_1

    .line 1049
    :cond_3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1050
    const/4 v0, 0x4

    goto :goto_1

    .line 1052
    :cond_4
    const/4 v0, 0x3

    goto :goto_1
.end method
