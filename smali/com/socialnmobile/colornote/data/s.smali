.class public final Lcom/socialnmobile/colornote/data/s;
.super Lcom/socialnmobile/colornote/data/u;


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/u;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/s;->a()V

    .line 15
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/socialnmobile/colornote/data/t;)V
    .locals 3

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/t;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exeption"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Lcom/socialnmobile/colornote/data/t;
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 117
    new-instance v0, Lcom/socialnmobile/colornote/data/t;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/t;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exeption"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    const-string v1, "T"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    const-string v1, "V"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    const-string v1, "D"

    iget-object v2, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exeption"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 7

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/data/s;->c(Ljava/lang/String;)Lcom/socialnmobile/colornote/data/t;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 1197
    iget-wide v2, v0, Lcom/socialnmobile/colornote/data/t;->d:J

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 1198
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/socialnmobile/colornote/data/t;->h:Ljava/lang/Object;

    .line 1199
    iget-boolean v1, v0, Lcom/socialnmobile/colornote/data/t;->e:Z

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/data/t;->g:Z

    .line 1201
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/data/t;->e:Z

    .line 1202
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/data/t;->f:Ljava/lang/Object;

    .line 1203
    const/4 v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/data/t;->a:I

    .line 1204
    const/4 v1, 0x1

    iput v1, v0, Lcom/socialnmobile/colornote/data/t;->b:I

    .line 1205
    iput-wide p2, v0, Lcom/socialnmobile/colornote/data/t;->c:J

    .line 1206
    iput-wide p4, v0, Lcom/socialnmobile/colornote/data/t;->d:J

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;Lcom/socialnmobile/colornote/data/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 7

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/data/s;->c(Ljava/lang/String;)Lcom/socialnmobile/colornote/data/t;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/t;->a(Ljava/lang/Object;JJ)V

    .line 101
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;Lcom/socialnmobile/colornote/data/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    new-instance v0, Lcom/socialnmobile/colornote/data/t;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/t;-><init>()V

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/t;->a(Ljava/lang/Object;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :goto_0
    monitor-exit p0

    return v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "V"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    const-string v2, "V"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exeption"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
