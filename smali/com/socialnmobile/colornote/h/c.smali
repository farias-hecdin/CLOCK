.class public final Lcom/socialnmobile/colornote/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/socialnmobile/colornote/h/c;


# instance fields
.field final a:Lcom/socialnmobile/colornote/h/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/socialnmobile/colornote/h/c;

    sget-object v1, Lcom/socialnmobile/colornote/h/l;->b:Lcom/socialnmobile/colornote/h/l;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/h/c;-><init>(Lcom/socialnmobile/colornote/h/l;)V

    sput-object v0, Lcom/socialnmobile/colornote/h/c;->b:Lcom/socialnmobile/colornote/h/c;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/h/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/socialnmobile/colornote/h/c;->a:Lcom/socialnmobile/colornote/h/l;

    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 60
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/h/c;->a:Lcom/socialnmobile/colornote/h/l;

    invoke-virtual {v0, v1, p2}, Lcom/socialnmobile/colornote/h/l;->a(Ljava/io/InputStream;Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 63
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
