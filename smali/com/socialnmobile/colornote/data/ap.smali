.class public final Lcom/socialnmobile/colornote/data/ap;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/socialnmobile/colornote/data/ap;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const-string v0, "SYNC_RECORD_PREF"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    sget-boolean v0, Lcom/socialnmobile/colornote/data/ap;->a:Z

    if-eqz v0, :cond_2

    .line 1065
    const-string v0, "VERSION"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1066
    if-gtz v0, :cond_1

    .line 1067
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1068
    packed-switch v0, :pswitch_data_0

    .line 1081
    :cond_0
    :goto_0
    const-string v0, "VERSION"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1091
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 59
    :cond_1
    sput-boolean v4, Lcom/socialnmobile/colornote/data/ap;->a:Z

    .line 61
    :cond_2
    return-object v1

    .line 1070
    :pswitch_0
    const-string v0, "LAST_SYNC"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    const-string v0, "LAST_SYNC"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    :cond_3
    const-string v0, "SYNC_NOTE_COUNT"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    const-string v0, "SYNC_NOTE_COUNT"

    invoke-static {p0, v0, v4}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    const-string v3, "SYNC_NOTE_COUNT"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_SYNC_STATUS"

    .line 126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 200
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    const-string v1, "LAST_AUTH_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 288
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-static {p0, p3}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 295
    const-string v4, "SYNC_ERROR_TIME_MILLIS"

    invoke-interface {v0, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    const-string v4, "SYNC_ERROR_MESSAGE"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    const-string v1, "SYNC_ERROR_EXCEPTION_NAME"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    const-string v1, "SYNC_ERROR_EXCEPTION_MSG"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/fj;)V
    .locals 3

    .prologue
    .line 145
    sget-object v0, Lcom/socialnmobile/colornote/sync/fk;->a:Lcom/socialnmobile/colornote/sync/fk;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/sync/fk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 146
    sget-object v1, Lcom/socialnmobile/util/a/b/g;->a:Lcom/socialnmobile/util/a/b/g;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/util/a/b/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    const-string v1, "SYNC_LOG_PREF"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 149
    const-string v2, "LAST_SYNC"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OAUTH_REQUESTED_STATE"

    .line 304
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 252
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    const-string v1, "PREF_RESERVED_AUTO_SYNC_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_SYNC_STATUS"

    .line 133
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 262
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    const-string v1, "PREF_LAST_AUTO_SYNC_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 272
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string v1, "PREF_LAST_AUTO_SDBACKUP_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    const-string v1, "LAST_SYNC_STATUS"

    invoke-static {p0, v1}, Lcom/socialnmobile/colornote/data/ap;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 140
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "SYNC_LOG_PREF"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    const-string v1, "LAST_SYNC"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void
.end method

.method static e(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 278
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    const-string v1, "PREF_LAST_NOTE_CHANGED_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/fj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    const-string v0, "SYNC_LOG_PREF"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    const-string v2, "LAST_SYNC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    :try_start_0
    sget-object v0, Lcom/socialnmobile/util/a/b/g;->a:Lcom/socialnmobile/util/a/b/g;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/util/a/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/b/g;

    .line 168
    sget-object v3, Lcom/socialnmobile/colornote/sync/fk;->a:Lcom/socialnmobile/colornote/sync/fk;

    invoke-virtual {v3, v0}, Lcom/socialnmobile/colornote/sync/fk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/sync/fj;
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v3, Lcom/socialnmobile/colornote/sync/b/g;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/sync/b/g;-><init>()V

    .line 171
    const-string v4, "content"

    invoke-virtual {v3, v4, v2}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v4, "Invalid stored LastSync"

    invoke-virtual {v2, v4, v0, v3}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/socialnmobile/colornote/sync/b/g;)V

    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 178
    const-string v0, "SYNC_ERROR_TIME_MILLIS"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    const-string v0, "SYNC_ERROR_MESSAGE"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    const-string v0, "SYNC_ERROR_EXCEPTION_NAME"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 190
    const-string v0, "LAST_SYNC_TIME_MILLIS"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 206
    const-string v0, "LAST_AUTH_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 216
    const-string v0, "LAST_AUTH_SUCCESS_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 220
    const-string v0, "LAST_SYNC_CHECKOUT_TIME_MILLIS"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 230
    const-string v0, "SYNC_NOTE_COUNT"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 241
    .line 1190
    const-string v0, "LAST_SYNC_TIME_MILLIS"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2178
    const-string v2, "SYNC_ERROR_TIME_MILLIS"

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 244
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 248
    const-string v0, "PREF_RESERVED_AUTO_SYNC_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 258
    const-string v0, "PREF_LAST_AUTO_SYNC_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 268
    const-string v0, "PREF_LAST_AUTO_SDBACKUP_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 284
    const-string v0, "PREF_LAST_NOTE_CHANGED_TIME"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/ap;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OAUTH_REQUESTED_STATE"

    .line 310
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    const-string v0, "OAUTH_REQUESTED_STATE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
