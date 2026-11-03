.class public final Lcom/socialnmobile/util/a/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    .line 16
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const/4 v0, 0x1

    move v3, v1

    move v2, v1

    .line 28
    :goto_0
    if-ge v3, v7, :cond_2

    .line 29
    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 30
    if-eqz v0, :cond_1

    move v0, v1

    .line 35
    :goto_1
    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 37
    aget-object v5, p1, v3

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v2, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    move v2, v1

    move v0, v1

    .line 43
    :goto_2
    if-ge v2, v7, :cond_4

    .line 44
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 45
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v5, v1, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    array-length v5, v5

    add-int/2addr v0, v5

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49
    :cond_4
    new-instance v0, Lcom/socialnmobile/util/a/n;

    invoke-direct {v0}, Lcom/socialnmobile/util/a/n;-><init>()V

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;
    .locals 3

    .prologue
    .line 55
    const-string v0, "AND"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/socialnmobile/util/a/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/socialnmobile/util/a/n;->a(Ljava/lang/String;[Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;

    move-result-object v0

    return-object v0
.end method
