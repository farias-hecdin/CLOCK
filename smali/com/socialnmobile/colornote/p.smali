.class public abstract Lcom/socialnmobile/colornote/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/v;

.field private b:Lcom/socialnmobile/colornote/sync/bn;

.field private c:Lcom/socialnmobile/colornote/data/ad;

.field private d:Lcom/socialnmobile/colornote/sync/l;

.field private e:Lcom/socialnmobile/colornote/sync/bf;

.field private f:Lcom/socialnmobile/colornote/sync/bp;

.field private g:Lcom/socialnmobile/colornote/sync/a/r;

.field private h:Lcom/socialnmobile/colornote/sync/a/i;

.field private i:Lcom/socialnmobile/colornote/sync/g;

.field private j:Lcom/socialnmobile/colornote/sync/au;

.field private k:Lcom/socialnmobile/colornote/sync/c/a;

.field private l:Lcom/socialnmobile/colornote/sync/bu;


# direct methods
.method protected constructor <init>(Lcom/socialnmobile/colornote/v;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/socialnmobile/colornote/p;->a:Lcom/socialnmobile/colornote/v;

    .line 82
    return-void
.end method

.method private declared-synchronized k()Lcom/socialnmobile/colornote/sync/a/r;
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/sync/a/l;->a:Lcom/socialnmobile/colornote/sync/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/socialnmobile/colornote/sync/a/i;
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->h:Lcom/socialnmobile/colornote/sync/a/i;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->g()Lcom/socialnmobile/colornote/sync/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/socialnmobile/colornote/sync/a/r;->a()Lcom/socialnmobile/colornote/sync/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->h:Lcom/socialnmobile/colornote/sync/a/i;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->h:Lcom/socialnmobile/colornote/sync/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/socialnmobile/colornote/sync/au;
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->i()Lcom/socialnmobile/colornote/sync/g;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/socialnmobile/colornote/p;->j:Lcom/socialnmobile/colornote/sync/au;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Lcom/socialnmobile/colornote/sync/au;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/au;-><init>(Lcom/socialnmobile/colornote/sync/g;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/p;->j:Lcom/socialnmobile/colornote/sync/au;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->j:Lcom/socialnmobile/colornote/sync/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Context;
.end method

.method public final a(Lcom/socialnmobile/colornote/z;)Lcom/socialnmobile/colornote/data/an;
    .locals 5

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->b()Lcom/socialnmobile/colornote/sync/bn;

    move-result-object v1

    .line 272
    const-string v2, "SYNC_LOG_PREF"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/socialnmobile/colornote/data/aq;

    invoke-direct {v3}, Lcom/socialnmobile/colornote/data/aq;-><init>()V

    .line 278
    new-instance v4, Lcom/socialnmobile/colornote/r;

    invoke-direct {v4, p0, v0}, Lcom/socialnmobile/colornote/r;-><init>(Lcom/socialnmobile/colornote/p;Landroid/content/Context;)V

    .line 284
    new-instance v0, Lcom/socialnmobile/colornote/data/ar;

    invoke-direct {v0, v4, v2, v3}, Lcom/socialnmobile/colornote/data/ar;-><init>(Lcom/socialnmobile/colornote/data/as;Landroid/content/SharedPreferences;Lcom/socialnmobile/colornote/data/aq;)V

    .line 289
    new-instance v2, Lcom/socialnmobile/colornote/data/an;

    invoke-direct {v2, v1, v0, p1}, Lcom/socialnmobile/colornote/data/an;-><init>(Lcom/socialnmobile/colornote/sync/bn;Lcom/socialnmobile/colornote/data/ar;Lcom/socialnmobile/colornote/z;)V

    return-object v2
.end method

.method public final a(Lcom/socialnmobile/colornote/sync/au;)Lcom/socialnmobile/colornote/sync/c/a;
    .locals 4

    .prologue
    .line 211
    .line 1194
    invoke-direct {p0}, Lcom/socialnmobile/colornote/p;->l()Lcom/socialnmobile/colornote/sync/a/i;

    move-result-object v0

    .line 1195
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/a;

    invoke-direct {v1, v0, p1}, Lcom/socialnmobile/colornote/sync/a/a;-><init>(Lcom/socialnmobile/colornote/sync/a/i;Lcom/socialnmobile/colornote/sync/au;)V

    .line 212
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/socialnmobile/colornote/p;->a:Lcom/socialnmobile/colornote/v;

    invoke-static {v2, v0}, Lcom/socialnmobile/colornote/data/k;->a(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)Lcom/socialnmobile/colornote/data/k;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/k;->b()Z

    move-result v0

    .line 215
    new-instance v2, Lcom/socialnmobile/colornote/sync/a/v;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/sync/a/v;-><init>(Z)V

    .line 2036
    iget-boolean v0, v2, Lcom/socialnmobile/colornote/sync/a/v;->a:Z

    if-eqz v0, :cond_0

    .line 2037
    const-string v0, "api.colornote.com"

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/api/v1/jsonrpc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 218
    new-instance v2, Lcom/socialnmobile/colornote/sync/c/f;

    invoke-direct {v2, v1, v0}, Lcom/socialnmobile/colornote/sync/c/f;-><init>(Lcom/socialnmobile/colornote/sync/a/i;Ljava/net/URI;)V

    .line 223
    new-instance v0, Lcom/socialnmobile/colornote/sync/c/e;

    invoke-direct {v0, v2}, Lcom/socialnmobile/colornote/sync/c/e;-><init>(Lcom/socialnmobile/colornote/sync/c/d;)V

    .line 224
    new-instance v1, Lcom/socialnmobile/colornote/sync/c/a;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/sync/c/a;-><init>(Lcom/socialnmobile/colornote/sync/c/d;)V

    return-object v1

    .line 2039
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/n;->a:Ljava/lang/String;

    .line 3050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "api-dot-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".appspot.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2056
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/a/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized b()Lcom/socialnmobile/colornote/sync/bn;
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->b:Lcom/socialnmobile/colornote/sync/bn;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/socialnmobile/colornote/sync/bn;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/sync/bn;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->b:Lcom/socialnmobile/colornote/sync/bn;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->b:Lcom/socialnmobile/colornote/sync/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/socialnmobile/colornote/data/ad;
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/socialnmobile/colornote/p;->c:Lcom/socialnmobile/colornote/data/ad;

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->c:Lcom/socialnmobile/colornote/data/ad;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->c:Lcom/socialnmobile/colornote/data/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/socialnmobile/colornote/sync/l;
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->c()Lcom/socialnmobile/colornote/data/ad;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/socialnmobile/colornote/p;->d:Lcom/socialnmobile/colornote/sync/l;

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Lcom/socialnmobile/colornote/sync/l;

    invoke-direct {v2, v0, v1}, Lcom/socialnmobile/colornote/sync/l;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/data/ad;)V

    iput-object v2, p0, Lcom/socialnmobile/colornote/p;->d:Lcom/socialnmobile/colornote/sync/l;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->d:Lcom/socialnmobile/colornote/sync/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/socialnmobile/colornote/sync/bf;
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->e:Lcom/socialnmobile/colornote/sync/bf;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->c()Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1068
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1069
    new-instance v2, Lcom/socialnmobile/colornote/data/b;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/data/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 135
    new-instance v1, Lcom/socialnmobile/colornote/sync/bf;

    invoke-direct {v1, v0, v2}, Lcom/socialnmobile/colornote/sync/bf;-><init>(Lcom/socialnmobile/colornote/data/ad;Lcom/socialnmobile/colornote/data/b;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/p;->e:Lcom/socialnmobile/colornote/sync/bf;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->e:Lcom/socialnmobile/colornote/sync/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()Lcom/socialnmobile/colornote/sync/bp;
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->f:Lcom/socialnmobile/colornote/sync/bp;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/socialnmobile/colornote/sync/bp;

    .line 145
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/sync/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->f:Lcom/socialnmobile/colornote/sync/bp;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->f:Lcom/socialnmobile/colornote/sync/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/socialnmobile/colornote/sync/a/r;
    .locals 3

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/u;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/u;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/socialnmobile/colornote/p;->g:Lcom/socialnmobile/colornote/sync/a/r;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lcom/socialnmobile/colornote/sync/a/j;

    .line 173
    invoke-direct {p0}, Lcom/socialnmobile/colornote/p;->k()Lcom/socialnmobile/colornote/sync/a/r;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/socialnmobile/colornote/sync/a/j;-><init>(Lcom/socialnmobile/colornote/sync/a/r;Lcom/socialnmobile/colornote/sync/u;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/p;->g:Lcom/socialnmobile/colornote/sync/a/r;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->g:Lcom/socialnmobile/colornote/sync/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/socialnmobile/colornote/sync/c/a;
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/p;->m()Lcom/socialnmobile/colornote/sync/au;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/socialnmobile/colornote/p;->k:Lcom/socialnmobile/colornote/sync/c/a;

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/p;->a(Lcom/socialnmobile/colornote/sync/au;)Lcom/socialnmobile/colornote/sync/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->k:Lcom/socialnmobile/colornote/sync/c/a;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->k:Lcom/socialnmobile/colornote/sync/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized i()Lcom/socialnmobile/colornote/sync/g;
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->d()Lcom/socialnmobile/colornote/sync/l;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/socialnmobile/colornote/p;->i:Lcom/socialnmobile/colornote/sync/g;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Lcom/socialnmobile/colornote/q;

    invoke-direct {v1, p0, v0}, Lcom/socialnmobile/colornote/q;-><init>(Lcom/socialnmobile/colornote/p;Lcom/socialnmobile/colornote/sync/l;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/p;->i:Lcom/socialnmobile/colornote/sync/g;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->i:Lcom/socialnmobile/colornote/sync/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/socialnmobile/colornote/sync/bu;
    .locals 4

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->l:Lcom/socialnmobile/colornote/sync/bu;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/socialnmobile/colornote/sync/bu;

    .line 260
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->f()Lcom/socialnmobile/colornote/sync/bp;

    move-result-object v1

    new-instance v2, Lcom/socialnmobile/colornote/sync/br;

    .line 261
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/p;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/socialnmobile/colornote/sync/br;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/bu;-><init>(Lcom/socialnmobile/colornote/sync/bp;Lcom/socialnmobile/colornote/sync/br;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/p;->l:Lcom/socialnmobile/colornote/sync/bu;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/p;->l:Lcom/socialnmobile/colornote/sync/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
