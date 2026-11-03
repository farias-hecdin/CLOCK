.class public final Lcom/socialnmobile/colornote/data/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static f:Lcom/socialnmobile/colornote/data/k;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/socialnmobile/colornote/sync/b/g;

.field public d:Lcom/socialnmobile/colornote/sync/b/g;

.field public e:J

.field private final g:Lcom/socialnmobile/colornote/sync/a/r;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ColorNote.ClientConfig"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/a/r;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/socialnmobile/colornote/data/k;->g:Lcom/socialnmobile/colornote/sync/a/r;

    .line 1107
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/k;->a()V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    invoke-static {v0, p0}, Lcom/socialnmobile/colornote/data/k;->a(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;
    .locals 3

    .prologue
    .line 83
    const-class v1, Lcom/socialnmobile/colornote/data/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/k;->f:Lcom/socialnmobile/colornote/data/k;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/v;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/p;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/p;->g()Lcom/socialnmobile/colornote/sync/a/r;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/socialnmobile/colornote/data/k;

    invoke-direct {v2, p1, v0}, Lcom/socialnmobile/colornote/data/k;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/sync/a/r;)V

    sput-object v2, Lcom/socialnmobile/colornote/data/k;->f:Lcom/socialnmobile/colornote/data/k;

    .line 88
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/data/k;->f:Lcom/socialnmobile/colornote/data/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    const-string v1, "client_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    const-string v1, "config_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/data/k;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    const-string v1, "config_saved_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/k;->e:J

    .line 194
    const-string v1, "config_saved_app_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/k;->h:I
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/df; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/df;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    .line 2030
    const-string v1, "syncable_settings"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2032
    const-string v1, "android_last_shown_notice_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2033
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    const-string v1, "client_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "last_shown_notice_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/b/g;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    .line 180
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/k;->d:Lcom/socialnmobile/colornote/sync/b/g;

    .line 181
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/data/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 436
    if-nez p1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    iget v3, p1, Lcom/socialnmobile/colornote/data/l;->a:I

    .line 3213
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    .line 4037
    const-string v2, "syncable_settings"

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4038
    const-string v2, "android_last_shown_notice_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3215
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    const-string v4, "client_config"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3216
    const-string v4, "last_shown_notice_id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3219
    if-le v1, v2, :cond_3

    .line 442
    :goto_1
    if-le v3, v1, :cond_0

    .line 449
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 450
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    :cond_2
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 453
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    iget v1, p1, Lcom/socialnmobile/colornote/data/l;->a:I

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/data/k;->a(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 3219
    goto :goto_1

    .line 461
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/k;->g:Lcom/socialnmobile/colornote/sync/a/r;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/a/r;->a()Lcom/socialnmobile/colornote/sync/a/i;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/socialnmobile/colornote/m;->a:Ljava/lang/String;

    .line 360
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/f;

    invoke-direct {v1}, Lcom/socialnmobile/colornote/sync/a/f;-><init>()V

    .line 366
    invoke-static {p1}, Lcom/socialnmobile/colornote/sync/a/f;->a(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/a/g;

    move-result-object v1

    .line 367
    new-instance v3, Lcom/socialnmobile/colornote/sync/a/t;

    const-string v4, "POST"

    const-string v5, "application/json"

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/socialnmobile/colornote/sync/a/t;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Lcom/socialnmobile/colornote/sync/a/e;)V

    .line 368
    invoke-interface {v0, v3}, Lcom/socialnmobile/colornote/sync/a/i;->a(Lcom/socialnmobile/colornote/sync/a/t;)Lcom/socialnmobile/colornote/sync/a/u;

    move-result-object v0

    .line 369
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 2282
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "?"

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ZZ"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 308
    :goto_1
    return v0

    .line 2285
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v1

    .line 2286
    if-eqz v1, :cond_0

    .line 2290
    const-string v0, "country"

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/sync/b/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x1

    goto :goto_1

    .line 308
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Lcom/socialnmobile/colornote/data/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    if-nez v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->c:Lcom/socialnmobile/colornote/sync/b/g;

    const-string v2, "notice"

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/sync/b/g;->m(Ljava/lang/String;)Lcom/socialnmobile/colornote/sync/b/g;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_0

    .line 424
    :try_start_0
    new-instance v1, Lcom/socialnmobile/colornote/data/l;

    invoke-direct {v1, v2}, Lcom/socialnmobile/colornote/data/l;-><init>(Lcom/socialnmobile/colornote/sync/b/g;)V

    .line 426
    iget-object v2, v1, Lcom/socialnmobile/colornote/data/l;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/socialnmobile/colornote/sync/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/sync/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 402
    if-nez v2, :cond_0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0
.end method
