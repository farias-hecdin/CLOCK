.class final Lcom/socialnmobile/colornote/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 159
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 165
    :cond_1
    return p1

    .line 163
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-static {p0}, Lcom/socialnmobile/colornote/c/a;->b(Ljava/lang/String;)[Lcom/socialnmobile/colornote/c/c;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    :try_start_0
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/c/c;->a([Lcom/socialnmobile/colornote/c/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/socialnmobile/colornote/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/socialnmobile/colornote/c/c;-><init>(C[FB)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method private static b(Ljava/lang/String;)[Lcom/socialnmobile/colornote/c/c;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 88
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/c/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 91
    invoke-static {v0}, Lcom/socialnmobile/colornote/c/a;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lcom/socialnmobile/colornote/c/a;->a(Ljava/util/ArrayList;C[F)V

    .line 95
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lcom/socialnmobile/colornote/c/a;->a(Ljava/util/ArrayList;C[F)V

    .line 100
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/socialnmobile/colornote/c/c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/c/c;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 185
    :cond_0
    new-array v0, v2, [F

    .line 211
    :goto_0
    return-object v0

    .line 188
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 192
    new-instance v9, Lcom/socialnmobile/colornote/c/b;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/socialnmobile/colornote/c/b;-><init>(B)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 197
    :goto_1
    if-ge v7, v10, :cond_6

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/socialnmobile/colornote/c/b;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 1230
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 1233
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1234
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 1260
    :goto_3
    if-nez v5, :cond_4

    .line 1230
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    .line 1238
    goto :goto_3

    .line 1241
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 1243
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/socialnmobile/colornote/c/b;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 1247
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 1248
    goto :goto_3

    .line 1252
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/socialnmobile/colornote/c/b;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 1254
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 1257
    goto :goto_3

    .line 1266
    :cond_4
    iput v6, v9, Lcom/socialnmobile/colornote/c/b;->a:I

    .line 199
    iget v4, v9, Lcom/socialnmobile/colornote/c/b;->a:I

    .line 200
    if-ge v7, v4, :cond_9

    .line 201
    add-int/lit8 v0, v1, 0x1

    .line 202
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 204
    :goto_4
    iget-boolean v1, v9, Lcom/socialnmobile/colornote/c/b;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 206
    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 2046
    :cond_6
    if-gez v1, :cond_7

    .line 2047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2049
    :cond_7
    :try_start_1
    array-length v0, v8

    .line 2050
    if-gez v0, :cond_8

    .line 2051
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2053
    :cond_8
    add-int/lit8 v1, v1, 0x0

    .line 2054
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2055
    new-array v0, v1, [F

    .line 2056
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    .line 1234
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
