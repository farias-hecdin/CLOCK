.class final Lcom/socialnmobile/colornote/f;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/d;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/socialnmobile/colornote/f;->a:Lcom/socialnmobile/colornote/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/d;B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/f;-><init>(Lcom/socialnmobile/colornote/d;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 15

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/f;->a:Lcom/socialnmobile/colornote/d;

    .line 1028
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->a:Lcom/socialnmobile/colornote/v;

    .line 179
    iget-object v1, p0, Lcom/socialnmobile/colornote/f;->a:Lcom/socialnmobile/colornote/d;

    .line 2028
    iget-object v1, v1, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 179
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/k;->a(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2128
    :try_start_1
    iget-wide v4, v2, Lcom/socialnmobile/colornote/data/k;->e:J

    .line 2241
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/k;->d:Lcom/socialnmobile/colornote/sync/b/g;

    if-nez v0, :cond_2

    .line 2242
    const-wide/32 v0, 0xd2f00

    .line 2128
    :goto_0
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 2129
    sget-object v0, Lcom/socialnmobile/colornote/data/k;->a:Ljava/util/logging/Logger;

    const-string v1, "client config not expired"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 180
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v7

    .line 181
    new-instance v8, Lcom/socialnmobile/colornote/sync/SyncStarter;

    iget-object v0, p0, Lcom/socialnmobile/colornote/f;->a:Lcom/socialnmobile/colornote/d;

    .line 7028
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 182
    const-string v1, "AccountDesyncDetector"

    const-string v2, "desync"

    invoke-direct {v8, v0, v1, v2}, Lcom/socialnmobile/colornote/sync/SyncStarter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/socialnmobile/colornote/f;->a:Lcom/socialnmobile/colornote/d;

    .line 8028
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->c:Lcom/socialnmobile/colornote/p;

    .line 8299
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->b()Lcom/socialnmobile/colornote/sync/bn;

    move-result-object v1

    .line 8300
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->f()Lcom/socialnmobile/colornote/sync/bp;

    move-result-object v5

    .line 8301
    invoke-virtual {v0, v7}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/z;)Lcom/socialnmobile/colornote/data/an;

    move-result-object v3

    .line 8302
    new-instance v4, Lcom/socialnmobile/colornote/data/ao;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/data/ao;-><init>()V

    .line 8303
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->i()Lcom/socialnmobile/colornote/sync/g;

    move-result-object v2

    .line 8304
    new-instance v6, Lcom/socialnmobile/colornote/sync/j;

    invoke-direct {v6, v4}, Lcom/socialnmobile/colornote/sync/j;-><init>(Lcom/socialnmobile/colornote/data/ao;)V

    .line 8307
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->c()Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 8309
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v4

    .line 8310
    new-instance v0, Lcom/socialnmobile/colornote/sync/h;

    invoke-direct/range {v0 .. v8}, Lcom/socialnmobile/colornote/sync/h;-><init>(Lcom/socialnmobile/colornote/sync/bn;Lcom/socialnmobile/colornote/sync/g;Lcom/socialnmobile/colornote/data/an;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/sync/bp;Lcom/socialnmobile/colornote/sync/j;Lcom/socialnmobile/colornote/z;Lcom/socialnmobile/colornote/sync/SyncStarter;)V

    .line 9071
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/h;->b:Lcom/socialnmobile/colornote/sync/g;

    invoke-interface {v1}, Lcom/socialnmobile/colornote/sync/g;->a()Lcom/socialnmobile/colornote/sync/d;

    move-result-object v7

    .line 9073
    if-nez v7, :cond_8

    .line 9074
    sget-object v0, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    const-string v1, "No local account found. Skipping..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2245
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/k;->d:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "cache_expiration"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 2246
    if-nez v0, :cond_3

    .line 2247
    const-wide/32 v0, 0xd2f00

    goto :goto_0

    .line 2250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3112
    :cond_4
    new-instance v1, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 3113
    const-string v3, "rev"

    .line 3223
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-nez v0, :cond_5

    .line 3224
    const/4 v0, 0x0

    .line 3113
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    const-string v0, "os"

    const-string v3, "android"

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const-string v0, "osVersion"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    const-string v0, "store"

    invoke-static {}, Lcom/socialnmobile/colornote/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    const-string v0, "deviceId"

    iget-object v3, v2, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/socialnmobile/colornote/a/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    const-string v0, "appVersion"

    const/16 v3, 0x15e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2136
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2143
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/b/g;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 4169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4170
    iput-wide v0, v2, Lcom/socialnmobile/colornote/data/k;->e:J

    .line 4171
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    const-string v3, "client_config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4172
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4173
    const-string v3, "config_saved_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4174
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    .line 2153
    :catch_0
    move-exception v0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 16203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/socialnmobile/b/j;->f:Z

    .line 192
    const-string v2, "onetimetask"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto/16 :goto_2

    .line 3227
    :cond_5
    :try_start_5
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v4, "rev"

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/sync/b/g;->j(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 3228
    if-nez v0, :cond_6

    .line 3229
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3232
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 2148
    :cond_7
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/k;->a(Ljava/lang/String;)V

    .line 5160
    iget-object v1, v2, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    const-string v3, "client_config"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5162
    const-string v3, "config_data"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5163
    const-string v0, "config_saved_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5164
    const-string v0, "config_saved_app_version"

    const/16 v3, 0x15e0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5165
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2150
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/k;->a()V

    .line 5340
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/k;->c()Lcom/socialnmobile/colornote/data/l;

    move-result-object v0

    .line 5341
    if-eqz v0, :cond_0

    .line 5345
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/k;->a(Lcom/socialnmobile/colornote/data/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5349
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/l;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5350
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/l;->f:Ljava/lang/String;

    .line 5374
    invoke-virtual {v2, v0}, Lcom/socialnmobile/colornote/data/k;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    .line 5375
    if-eqz v1, :cond_0

    .line 5380
    :try_start_6
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 5382
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5384
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 5386
    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2153
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 2154
    :catch_4
    move-exception v0

    .line 2155
    :try_start_9
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    .line 6203
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/socialnmobile/b/j;->f:Z

    .line 2155
    const-string v2, "Client Config fetch"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto/16 :goto_1

    .line 10010
    :cond_8
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v10

    .line 9081
    :try_start_a
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/h;->c:Lcom/socialnmobile/colornote/data/an;

    .line 11010
    invoke-static {}, Lcom/socialnmobile/colornote/sync/bk;->b()Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    .line 10044
    iget-object v3, v1, Lcom/socialnmobile/colornote/data/an;->b:Lcom/socialnmobile/colornote/data/ar;

    .line 11084
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ar;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 11085
    invoke-static {v4}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v1

    .line 11086
    if-eqz v1, :cond_9

    .line 11075
    :goto_5
    new-instance v9, Lcom/socialnmobile/colornote/data/am;

    invoke-direct {v9, v1}, Lcom/socialnmobile/colornote/data/am;-><init>(Lcom/socialnmobile/colornote/sync/bk;)V

    .line 11076
    invoke-virtual {v3}, Lcom/socialnmobile/colornote/data/ar;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11077
    iget-object v2, v3, Lcom/socialnmobile/colornote/data/ar;->b:Lcom/socialnmobile/colornote/data/aq;

    .line 12042
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/aq;->b(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    iput-object v2, v9, Lcom/socialnmobile/colornote/data/am;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 12043
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/aq;->c(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    iput-object v2, v9, Lcom/socialnmobile/colornote/data/am;->c:Lcom/socialnmobile/colornote/sync/bk;

    .line 12044
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/aq;->d(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;

    move-result-object v2

    iput-object v2, v9, Lcom/socialnmobile/colornote/data/am;->e:Lcom/socialnmobile/colornote/sync/bk;

    .line 12045
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/aq;->e(Landroid/content/SharedPreferences;)I

    move-result v2

    iput v2, v9, Lcom/socialnmobile/colornote/data/am;->d:I

    .line 12046
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/aq;->f(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/ef;

    move-result-object v1

    iput-object v1, v9, Lcom/socialnmobile/colornote/data/am;->f:Lcom/socialnmobile/colornote/sync/ef;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 12054
    :try_start_b
    iget-object v2, v9, Lcom/socialnmobile/colornote/data/am;->a:Lcom/socialnmobile/colornote/sync/bk;

    .line 12059
    iget-object v1, v9, Lcom/socialnmobile/colornote/data/am;->b:Lcom/socialnmobile/colornote/sync/bk;

    .line 12064
    iget-object v3, v9, Lcom/socialnmobile/colornote/data/am;->c:Lcom/socialnmobile/colornote/sync/bk;

    .line 9092
    if-nez v3, :cond_c

    .line 9094
    if-eqz v1, :cond_a

    .line 9098
    sget-object v2, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "baseTime: lastAuthTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 9106
    :goto_6
    iget-wide v2, v10, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-wide v4, v1, Lcom/socialnmobile/colornote/sync/bk;->a:J
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 9111
    :try_start_c
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/h;->d:Lcom/socialnmobile/colornote/data/af;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ae;->a(Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/bk;
    :try_end_c
    .catch Lcom/socialnmobile/colornote/data/ac; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v14

    .line 9116
    if-eqz v14, :cond_1

    .line 9119
    :try_start_d
    iget-wide v2, v10, Lcom/socialnmobile/colornote/sync/bk;->a:J

    iget-wide v4, v14, Lcom/socialnmobile/colornote/sync/bk;->a:J

    sub-long v12, v2, v4

    .line 9120
    const-wide/32 v2, 0x240c8400

    cmp-long v1, v12, v2

    if-ltz v1, :cond_1

    .line 9123
    iget-object v1, v0, Lcom/socialnmobile/colornote/sync/h;->e:Lcom/socialnmobile/colornote/sync/bp;

    .line 13020
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/bp;->a:Landroid/content/Context;

    .line 14016
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14017
    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9124
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/d;->k()Lcom/socialnmobile/colornote/sync/aq;

    move-result-object v1

    .line 9126
    if-eqz v1, :cond_b

    .line 9127
    invoke-virtual {v10}, Lcom/socialnmobile/colornote/sync/bk;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/aq;->a(Ljava/util/Date;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9131
    :goto_7
    new-instance v1, Lcom/socialnmobile/colornote/sync/i;

    .line 9132
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/d;->h()J

    move-result-wide v2

    .line 9135
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/d;->j()Ljava/util/UUID;

    move-result-object v6

    .line 9136
    invoke-virtual {v7}, Lcom/socialnmobile/colornote/sync/d;->i()J

    move-result-wide v7

    iget-wide v10, v10, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-direct/range {v1 .. v14}, Lcom/socialnmobile/colornote/sync/i;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/util/UUID;JLcom/socialnmobile/colornote/data/am;JJLcom/socialnmobile/colornote/sync/bk;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 14167
    :try_start_e
    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/h;->f:Lcom/socialnmobile/colornote/sync/j;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/sync/j;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/colornote/sync/b/g;

    .line 15085
    iget-object v1, v1, Lcom/socialnmobile/colornote/sync/b/g;->a:Lorg/json/JSONObject;

    .line 14169
    iget-object v2, v0, Lcom/socialnmobile/colornote/sync/h;->g:Lcom/socialnmobile/colornote/z;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/z;->d()Lcom/socialnmobile/b/j;

    move-result-object v2

    .line 14170
    const-string v3, "DesyncState"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    .line 15279
    iput-object v1, v2, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 14172
    invoke-virtual {v2}, Lcom/socialnmobile/b/j;->a()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 9142
    :goto_8
    :try_start_f
    iget-object v0, v0, Lcom/socialnmobile/colornote/sync/h;->h:Lcom/socialnmobile/colornote/sync/SyncStarter;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/SyncStarter;->start()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_2

    .line 11089
    :cond_9
    :try_start_10
    sget-object v1, Lcom/socialnmobile/colornote/data/ar;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreatedTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11090
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11091
    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 11092
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/ar;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    move-object v1, v2

    .line 11093
    goto/16 :goto_5

    .line 9082
    :catch_5
    move-exception v1

    .line 9083
    :try_start_11
    sget-object v2, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "SyncRecordControl.getSyncRecord() failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9084
    const-string v2, "SyncRecordControl.getSyncRecord()"

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 9103
    :cond_a
    sget-object v1, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "baseTime: createdTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_6

    .line 9112
    :catch_6
    move-exception v1

    .line 9113
    const-string v2, "getOldestDirtyModifiedTime"

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 9129
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 14149
    :catch_7
    move-exception v1

    .line 14151
    sget-object v2, Lcom/socialnmobile/colornote/sync/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "reportSafely(AccountDesyncReport) failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_8

    :cond_c
    move-object v1, v3

    goto/16 :goto_6
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/f;->a()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/Compat;->logError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
