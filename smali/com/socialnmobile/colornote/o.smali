.class public final Lcom/socialnmobile/colornote/o;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    sget-boolean v1, Lcom/socialnmobile/colornote/l;->a:Z

    if-eqz v1, :cond_1

    .line 57
    const-string v0, "market://details?id=com.socialnmobile.dictapps.notepad.color.note"

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    sget-boolean v1, Lcom/socialnmobile/colornote/l;->b:Z

    if-eqz v1, :cond_2

    .line 59
    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p=com.socialnmobile.dictapps.notepad.color.note"

    goto :goto_0

    .line 60
    :cond_2
    sget-boolean v1, Lcom/socialnmobile/colornote/l;->c:Z

    if-eqz v1, :cond_3

    .line 61
    const-string v0, "samsungapps://ProductDetail/com.socialnmobile.dictapps.notepad.color.note"

    goto :goto_0

    .line 62
    :cond_3
    sget-boolean v1, Lcom/socialnmobile/colornote/l;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0
.end method
