.class final Lcom/socialnmobile/b/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/TreeSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/b/k;->a:Ljava/util/TreeSet;

    return-void
.end method

.method static b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v4, p0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 54
    if-nez v5, :cond_0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/socialnmobile/b/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 37
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 38
    aget-object v3, p1, v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/socialnmobile/b/k;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method
