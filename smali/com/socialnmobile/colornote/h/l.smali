.class public final Lcom/socialnmobile/colornote/h/l;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/socialnmobile/colornote/h/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/socialnmobile/colornote/h/l;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/h/l;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/h/l;->b:Lcom/socialnmobile/colornote/h/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x4000

    iput v0, p0, Lcom/socialnmobile/colornote/h/l;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    iget v2, p0, Lcom/socialnmobile/colornote/h/l;->a:I

    new-array v2, v2, [B

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 60
    if-lez v3, :cond_0

    .line 63
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 75
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/socialnmobile/colornote/h/l;->a:I

    new-array v1, v1, [B

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 79
    if-lez v2, :cond_0

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
