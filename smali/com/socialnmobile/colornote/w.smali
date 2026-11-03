.class public final Lcom/socialnmobile/colornote/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/socialnmobile/colornote/w;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->g(Landroid/content/Context;)J

    move-result-wide v0

    .line 1029
    const v2, 0x80019

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 35
    const v1, 0x7f0a00a3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br/><font color=\'red\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0a0097

    .line 71
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 72
    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 73
    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    .line 74
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 76
    const v0, 0x7f0a004f

    invoke-static {p1, v0}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;I)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/errors/AuthRequired;

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/socialnmobile/colornote/sync/c/b;

    if-eqz v0, :cond_6

    .line 81
    check-cast p1, Lcom/socialnmobile/colornote/sync/c/b;

    .line 2023
    iget v0, p1, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    .line 82
    const/16 v1, 0x1c0

    if-ne v0, v1, :cond_4

    .line 83
    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3023
    :cond_4
    iget v0, p1, Lcom/socialnmobile/colornote/sync/c/b;->a:I

    .line 84
    const/16 v1, 0x1be

    if-ne v0, v1, :cond_5

    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3027
    :cond_5
    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/c/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_6
    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
