.class public final Lcom/socialnmobile/colornote/g/a;
.super Lcom/socialnmobile/colornote/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/socialnmobile/colornote/g/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 28
    const-string v3, "\u2022"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 2063
    :cond_0
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 57
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/j;

    .line 63
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    const-string v3, "V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :goto_1
    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3063
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 67
    :cond_0
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 131
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v0, "\n\\["

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 106
    aget-object v0, v6, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 108
    const/4 v0, 0x0

    .line 109
    array-length v7, v6

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v3, v6, v5

    .line 111
    const-string v8, "V] "

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " ] "

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4063
    iget-object v9, v0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/data/j;->a(Ljava/lang/String;)V

    .line 109
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 115
    :cond_1
    new-instance v8, Lcom/socialnmobile/colornote/data/j;

    invoke-direct {v8, v3, v2}, Lcom/socialnmobile/colornote/data/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x56

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 128
    :goto_3
    new-instance v3, Lcom/socialnmobile/colornote/data/j;

    invoke-direct {v3, v8, v0}, Lcom/socialnmobile/colornote/data/j;-><init>(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 125
    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/socialnmobile/colornote/sync/dg;Lcom/socialnmobile/colornote/sync/dg;)I
    .locals 4

    .prologue
    .line 143
    iget-object v0, p2, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-object v0, p1, Lcom/socialnmobile/colornote/sync/dg;->c:Lcom/socialnmobile/colornote/sync/do;

    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/do;->d:Lcom/socialnmobile/util/a/e;

    invoke-interface {v0}, Lcom/socialnmobile/util/a/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v0, v0, Lcom/socialnmobile/colornote/sync/bk;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 144
    const/4 v0, 0x3

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
