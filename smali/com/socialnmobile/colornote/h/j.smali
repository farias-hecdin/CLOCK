.class public final Lcom/socialnmobile/colornote/h/j;
.super Ljava/lang/Object;


# static fields
.field static e:Ljava/text/SimpleDateFormat;

.field private static final g:[J

.field private static final h:[J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/h/j;->e:Ljava/text/SimpleDateFormat;

    .line 36
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/socialnmobile/colornote/h/j;->g:[J

    .line 54
    new-array v0, v2, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/socialnmobile/colornote/h/j;->h:[J

    return-void

    .line 36
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56c0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0x1b4a3
        0xb550
        0x55d9
        0x4ba0
        0xa5b0
        0x5575
        0x52b0
        0xa950
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data

    .line 54
    :array_1
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/socialnmobile/colornote/h/j;->g:[J

    iput-object v0, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/h/j;->h:[J

    iput-object v0, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    :try_start_0
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, "KR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    sget-object v2, Lcom/socialnmobile/colornote/h/j;->g:[J

    iput-object v2, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    .line 164
    :goto_0
    invoke-static {p4}, Lcom/socialnmobile/colornote/h/j;->d(I)J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 173
    const/16 v3, 0x79e

    move v4, v0

    :goto_1
    const/16 v5, 0x802

    if-ge v3, v5, :cond_1

    if-lez v2, :cond_1

    .line 174
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/h/j;->b(I)I

    move-result v4

    .line 175
    sub-int/2addr v2, v4

    .line 173
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 153
    :cond_0
    sget-object v2, Lcom/socialnmobile/colornote/h/j;->h:[J

    iput-object v2, p0, Lcom/socialnmobile/colornote/h/j;->f:[J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 226
    new-instance v1, Lcom/socialnmobile/colornote/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid range : after last time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/d/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_1
    if-gez v2, :cond_2

    .line 179
    add-int/2addr v2, v4

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 184
    :cond_2
    :try_start_1
    iput v3, p0, Lcom/socialnmobile/colornote/h/j;->a:I

    .line 187
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/h/j;->a(I)I

    move-result v4

    .line 188
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v6

    .line 192
    :goto_2
    const/16 v3, 0xd

    if-ge v0, v3, :cond_5

    if-lez v1, :cond_5

    .line 194
    if-lez v4, :cond_4

    add-int/lit8 v2, v4, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v2, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    if-nez v2, :cond_4

    .line 195
    add-int/lit8 v2, v0, -0x1

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    .line 197
    iget v0, p0, Lcom/socialnmobile/colornote/h/j;->a:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/h/j;->c(I)I

    move-result v0

    .line 201
    :goto_3
    sub-int v3, v1, v0

    .line 203
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    .line 192
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 199
    :cond_4
    iget v2, p0, Lcom/socialnmobile/colornote/h/j;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v2

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_3

    .line 207
    :cond_5
    if-nez v1, :cond_6

    if-lez v4, :cond_6

    add-int/lit8 v3, v4, 0x1

    if-ne v0, v3, :cond_6

    .line 208
    iget-boolean v3, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    if-eqz v3, :cond_8

    .line 209
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/socialnmobile/colornote/h/j;->d:Z

    .line 217
    :cond_6
    :goto_4
    if-gez v1, :cond_7

    .line 218
    add-int/2addr v1, v2

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_7
    iput v0, p0, Lcom/socialnmobile/colornote/h/j;->b:I

    .line 223
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/h/j;->c:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    iget v0, p0, Lcom/socialnmobile/colornote/h/j;->c:I

    if-gtz v0, :cond_9

    .line 230
    new-instance v0, Lcom/socialnmobile/colornote/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range : before base time"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_8
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/h/j;->d:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 232
    :cond_9
    return-void
.end method

.method private final b(I)I
    .locals 6

    .prologue
    .line 74
    const/16 v0, 0x15c

    .line 75
    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    add-int/lit16 v3, p1, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/h/j;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final c(I)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/h/j;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    add-int/lit16 v1, p1, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    const/16 v0, 0x1e

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)J
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 326
    const-wide v0, -0x92018c5800L

    .line 335
    :goto_0
    return-wide v0

    .line 330
    :cond_0
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/h/j;->e:Ljava/text/SimpleDateFormat;

    const-string v1, "1950\u5e742\u670817\u65e5"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 335
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    add-int/lit16 v1, p1, -0x76c

    aget-wide v0, v0, v1

    .line 96
    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(II)I
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/h/j;->f:[J

    add-int/lit16 v1, p1, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p2

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    const/16 v0, 0x1d

    .line 104
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final a(IIZI)J
    .locals 11

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 271
    .line 1262
    invoke-static {p4}, Lcom/socialnmobile/colornote/h/j;->d(I)J

    move-result-wide v2

    .line 1263
    const/16 v0, 0x79e

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1264
    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/h/j;->b(I)I

    move-result v1

    .line 1265
    int-to-long v4, v1

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/h/j;->a(I)I

    move-result v4

    .line 274
    const/4 v0, 0x1

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_1
    if-ge v2, p2, :cond_2

    .line 275
    invoke-virtual {p0, p1, v2}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v3

    .line 276
    int-to-long v6, v3

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 277
    if-lez v4, :cond_1

    if-ne v2, v4, :cond_1

    .line 278
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/h/j;->c(I)I

    move-result v3

    .line 279
    int-to-long v6, v3

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 274
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :cond_2
    if-eqz p3, :cond_3

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 287
    :cond_3
    return-wide v0
.end method

.method public final a(IIZJ)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 294
    .line 298
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/h/j;->a(I)I

    move-result v0

    .line 301
    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v0

    move v2, v1

    move v4, v0

    move v0, p2

    .line 313
    :goto_0
    const/16 v5, 0xc

    if-le v0, v5, :cond_0

    .line 315
    add-int/lit8 p1, p1, 0x1

    move v0, v1

    .line 320
    :cond_0
    int-to-long v4, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr v4, p4

    .line 321
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    return-object v6

    .line 305
    :cond_1
    if-ne p2, v0, :cond_2

    if-ne p3, v1, :cond_2

    .line 306
    add-int/lit8 p2, p2, 0x1

    .line 307
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/h/j;->c(I)I

    move-result v0

    move v2, v3

    move v4, v0

    move v0, p2

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/h/j;->a(II)I

    move-result v0

    .line 310
    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, v0

    move v0, p2

    goto :goto_0
.end method
