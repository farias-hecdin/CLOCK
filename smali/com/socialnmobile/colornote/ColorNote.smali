.class public Lcom/socialnmobile/colornote/ColorNote;
.super Landroid/app/Application;


# static fields
.field static a:Z

.field static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/socialnmobile/colornote/ColorNote;->a:Z

    .line 29
    const-string v0, "ColorNote"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/ColorNote;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 98
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 105
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    .line 3126
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 160
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance v2, Lcom/socialnmobile/colornote/h;

    invoke-direct {v2, v0, p1}, Lcom/socialnmobile/colornote/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ColorNote"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/socialnmobile/colornote/ColorNote;->a:Z

    return v0
.end method

.method static e()V
    .locals 5

    .prologue
    .line 2142
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 2143
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v2

    .line 2145
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2146
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 2145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2148
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/c;

    const-string v2, "ColorNote"

    invoke-direct {v0, v2}, Lcom/socialnmobile/colornote/c;-><init>(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 134
    sget-object v0, Lcom/socialnmobile/colornote/ColorNote;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 136
    const-string v0, "ColorNote.AuthJob"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 137
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1259
    const/4 v0, 0x0

    sput v0, Lcom/socialnmobile/colornote/ab;->a:I

    .line 124
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 116
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->a(Landroid/content/Context;)V

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lcom/socialnmobile/colornote/ColorNote;->a:Z

    .line 118
    return-void
.end method
