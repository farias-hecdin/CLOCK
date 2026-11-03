.class public final Lcom/socialnmobile/colornote/data/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/data/at;

.field private final b:Ljava/util/Map;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/data/at;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/au;->c:Z

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/au;->commit()Z

    .line 354
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    .line 347
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/au;->c:Z

    .line 348
    monitor-exit p0

    return-object p0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 14

    .prologue
    .line 221
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/at;->a(Lcom/socialnmobile/colornote/data/at;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    iget-object v7, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/at;->b(Lcom/socialnmobile/colornote/data/at;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/at;->c(Lcom/socialnmobile/colornote/data/at;)Ljava/lang/String;

    move-result-object v5

    .line 1548
    const/16 v1, 0x100

    const/16 v2, 0x100

    const/16 v3, 0x100

    const/4 v4, 0x3

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 222
    invoke-static {v7, v0}, Lcom/socialnmobile/colornote/data/at;->a(Lcom/socialnmobile/colornote/data/at;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2241
    :cond_0
    iget-object v12, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    monitor-enter v12

    .line 2242
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2244
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/data/au;->c:Z

    if-eqz v0, :cond_2

    .line 2245
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2246
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/at;->f(Lcom/socialnmobile/colornote/data/at;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/data/s;->a(JJ)V

    .line 2248
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/data/au;->c:Z

    .line 2251
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2254
    if-ne v7, p0, :cond_4

    .line 2255
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2258
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    iget-object v4, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v4}, Lcom/socialnmobile/colornote/data/at;->f(Lcom/socialnmobile/colornote/data/at;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 2275
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2260
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2261
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v0, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2262
    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2266
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/at;->f(Lcom/socialnmobile/colornote/data/at;)J

    move-result-wide v10

    move-object v6, v1

    move-wide v8, v2

    invoke-virtual/range {v5 .. v11}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;Ljava/lang/Object;JJ)V

    goto :goto_0

    .line 2274
    :cond_6
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2275
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    iget-object v1, v1, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    .line 3047
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/at;->a(Lcom/socialnmobile/colornote/data/at;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/at;->b(Lcom/socialnmobile/colornote/data/at;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/at;->a(Lcom/socialnmobile/colornote/data/at;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x100

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v3}, Lcom/socialnmobile/colornote/data/at;->d(Lcom/socialnmobile/colornote/data/at;)I

    move-result v3

    iget-object v4, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    .line 231
    invoke-static {v4}, Lcom/socialnmobile/colornote/data/at;->e(Lcom/socialnmobile/colornote/data/at;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/socialnmobile/colornote/data/au;->a:Lcom/socialnmobile/colornote/data/at;

    invoke-static {v5}, Lcom/socialnmobile/colornote/data/at;->c(Lcom/socialnmobile/colornote/data/at;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 230
    invoke-static/range {v0 .. v8}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;III)V

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-exit p0

    return-object p0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit p0

    return-object p0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    monitor-exit p0

    return-object p0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit p0

    return-object p0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit p0

    return-object p0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-exit p0

    return-object p0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/au;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit p0

    return-object p0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
