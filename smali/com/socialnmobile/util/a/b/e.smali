.class public final Lcom/socialnmobile/util/a/b/e;
.super Lcom/socialnmobile/util/a/b/a;


# static fields
.field static final a:[C

.field public static final b:Lcom/socialnmobile/util/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/socialnmobile/util/a/b/e;->a:[C

    .line 36
    new-instance v0, Lcom/socialnmobile/util/a/b/e;

    invoke-direct {v0}, Lcom/socialnmobile/util/a/b/e;-><init>()V

    sput-object v0, Lcom/socialnmobile/util/a/b/e;->b:Lcom/socialnmobile/util/a/b/e;

    return-void

    .line 7
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/socialnmobile/util/a/b/a;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 16
    sget-object v4, Lcom/socialnmobile/util/a/b/e;->a:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v4, Lcom/socialnmobile/util/a/b/e;->a:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 1024
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1025
    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1026
    new-instance v0, Lcom/socialnmobile/colornote/sync/df;

    const-string v1, "odd number of characters"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/df;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 1029
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1030
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 1031
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1029
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_1
    return-object v2
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, [B

    invoke-static {p1}, Lcom/socialnmobile/util/a/b/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
