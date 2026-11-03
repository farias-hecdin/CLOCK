.class public final Lcom/socialnmobile/colornote/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;I)I
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const p1, 0x7f0a00a4

    .line 43
    :cond_0
    :goto_0
    return p1

    .line 1022
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not open the database"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    const p1, 0x7f0a0052

    goto :goto_0

    .line 1025
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    instance-of v1, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method
