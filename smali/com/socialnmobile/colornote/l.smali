.class public final Lcom/socialnmobile/colornote/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/socialnmobile/colornote/l;->a:Z

    .line 20
    const-string v0, "amazon"

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/socialnmobile/colornote/l;->b:Z

    .line 21
    const-string v0, "samsung"

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/socialnmobile/colornote/l;->c:Z

    .line 22
    const-string v0, "etc"

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/socialnmobile/colornote/l;->d:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "google"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "google"

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "others"

    goto :goto_0
.end method
