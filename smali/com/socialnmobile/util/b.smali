.class public final Lcom/socialnmobile/util/b;
.super Lcom/socialnmobile/util/a/c/c;


# static fields
.field public static final a:Lcom/socialnmobile/util/b;


# instance fields
.field private final b:Lcom/socialnmobile/util/a/c/c;

.field private final c:Lcom/socialnmobile/util/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/socialnmobile/util/b;

    invoke-direct {v0}, Lcom/socialnmobile/util/b;-><init>()V

    sput-object v0, Lcom/socialnmobile/util/b;->a:Lcom/socialnmobile/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/c;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/socialnmobile/util/b;->b:Lcom/socialnmobile/util/a/c/c;

    .line 13
    new-instance v0, Lcom/socialnmobile/util/a;

    invoke-direct {v0}, Lcom/socialnmobile/util/a;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/util/b;->c:Lcom/socialnmobile/util/a/c/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcom/socialnmobile/colornote/sync/b/g;

    .line 1017
    const-string v0, "String"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string v0, "Class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v0, "Message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v0, "Cause"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/util/b;->b:Lcom/socialnmobile/util/a/c/c;

    invoke-virtual {p2, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/socialnmobile/util/a/c/e;)V

    .line 1021
    const-string v2, "StackTrace"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v4, p0, Lcom/socialnmobile/util/b;->c:Lcom/socialnmobile/util/a/c/c;

    .line 1170
    sget-object v0, Lcom/socialnmobile/colornote/sync/b/f;->a:Lcom/socialnmobile/colornote/sync/b/f;

    .line 2024
    if-nez v3, :cond_1

    .line 2025
    const/4 v0, 0x0

    .line 1170
    :cond_0
    invoke-virtual {p2, v2, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1023
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1024
    const-string v1, "StackTracePrinted"

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 2039
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/sync/b/e;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/b/e;-><init>()V

    .line 2040
    array-length v5, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 2047
    invoke-interface {v4, v6}, Lcom/socialnmobile/util/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2048
    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/sync/b/e;->add(Ljava/lang/Object;)Z

    .line 2040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3029
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
