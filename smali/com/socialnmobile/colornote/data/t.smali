.class final Lcom/socialnmobile/colornote/data/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "V"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->e:Z

    .line 174
    const-string v0, "V"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    .line 175
    const-string v0, "O"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->g:Z

    .line 176
    const-string v0, "O"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/t;->h:Ljava/lang/Object;

    .line 177
    const-string v0, "M"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/t;->a:I

    .line 178
    const-string v0, "B"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/t;->b:I

    .line 179
    const-string v0, "U"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/t;->c:J

    .line 180
    const-string v0, "R"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    .line 181
    return-void
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->e:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 214
    const-string v0, "V"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->g:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/t;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 221
    const-string v0, "O"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_1
    :goto_1
    const-string v0, "U"

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/t;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    const-string v0, "R"

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    const-string v0, "M"

    iget v2, p0, Lcom/socialnmobile/colornote/data/t;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v0, "B"

    iget v2, p0, Lcom/socialnmobile/colornote/data/t;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    :goto_2
    return-object v1

    .line 216
    :cond_2
    const-string v0, "V"

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 223
    :cond_3
    :try_start_1
    const-string v0, "O"

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/t;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;JJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 184
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/t;->h:Ljava/lang/Object;

    .line 186
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->e:Z

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/t;->g:Z

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/socialnmobile/colornote/data/t;->e:Z

    .line 189
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    .line 190
    iput v2, p0, Lcom/socialnmobile/colornote/data/t;->a:I

    .line 191
    iput v2, p0, Lcom/socialnmobile/colornote/data/t;->b:I

    .line 192
    iput-wide p2, p0, Lcom/socialnmobile/colornote/data/t;->c:J

    .line 193
    iput-wide p4, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    .line 194
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 161
    check-cast p1, Lcom/socialnmobile/colornote/data/t;

    .line 1258
    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    iget-wide v4, p1, Lcom/socialnmobile/colornote/data/t;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1259
    iget v1, p0, Lcom/socialnmobile/colornote/data/t;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1265
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not reachable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1263
    :pswitch_0
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/t;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/socialnmobile/colornote/data/t;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1268
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 1267
    :cond_1
    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/t;->d:J

    iget-wide v4, p1, Lcom/socialnmobile/colornote/data/t;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1268
    const/4 v0, -0x1

    goto :goto_0

    .line 1259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
