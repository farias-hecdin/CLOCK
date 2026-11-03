.class public final Lcom/socialnmobile/colornote/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static b:Lcom/socialnmobile/colornote/f/d;

.field private static c:Lcom/socialnmobile/colornote/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/socialnmobile/colornote/j;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public static a()Lcom/socialnmobile/colornote/f/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/socialnmobile/colornote/j;->c:Lcom/socialnmobile/colornote/f/d;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/socialnmobile/colornote/f/b;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/f/b;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/j;->c:Lcom/socialnmobile/colornote/f/d;

    .line 63
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/j;->c:Lcom/socialnmobile/colornote/f/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/socialnmobile/colornote/j;->b(Landroid/content/Context;)V

    .line 44
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COLORTABLE/DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/socialnmobile/colornote/f/b;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/f/b;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COLORTABLE/DARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/socialnmobile/colornote/f/a;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/f/a;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COLORTABLE/SOFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lcom/socialnmobile/colornote/f/c;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/f/c;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/socialnmobile/colornote/f/b;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/f/b;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/j;->b:Lcom/socialnmobile/colornote/f/d;

    goto :goto_0
.end method
