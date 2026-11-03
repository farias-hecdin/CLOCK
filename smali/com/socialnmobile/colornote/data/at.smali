.class public final Lcom/socialnmobile/colornote/data/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field a:Lcom/socialnmobile/colornote/data/s;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "ColorNote.SyncableSharedPreferences"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/at;->b:Ljava/util/logging/Logger;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/data/at;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x20000

    const/4 v1, 0x1

    const/high16 v9, 0x10000

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/socialnmobile/colornote/data/s;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/s;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    .line 59
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/at;->d:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/socialnmobile/colornote/data/at;->e:Ljava/lang/String;

    .line 62
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 66
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v4

    const-string v5, "SyncableSharedPreferences loading error"

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "db opened = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",retry="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v4, v5, v6, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v1, :cond_c

    .line 72
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->b:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref note \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' count > 1 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 79
    :cond_1
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    new-instance v4, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v4, v3}, Lcom/socialnmobile/colornote/data/ab;-><init>(Landroid/database/Cursor;)V

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 82
    if-ne v4, v9, :cond_1

    move v0, v1

    .line 83
    goto :goto_2

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    if-eqz v0, :cond_7

    move v3, v2

    move v4, v2

    .line 89
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    .line 2224
    iget v6, v0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 91
    if-ne v6, v9, :cond_5

    if-eqz v3, :cond_6

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v10}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    move v0, v3

    .line 89
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 95
    goto :goto_4

    :cond_7
    move v1, v2

    .line 99
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 100
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/ab;

    .line 101
    if-nez v1, :cond_8

    .line 102
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v9}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 99
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, v10}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_6

    .line 108
    :cond_9
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 111
    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 113
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/at;->f:Landroid/net/Uri;

    .line 114
    const-string v0, "note"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/at;->g:Ljava/lang/String;

    .line 115
    const-string v0, "revision"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/at;->i:J

    .line 116
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    .line 117
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->g:Ljava/lang/String;

    .line 3036
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    .line 3037
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/s;->b:Lorg/json/JSONObject;

    const-string v3, "D"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/socialnmobile/colornote/data/s;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/at;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    iget v0, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    if-eq v0, v9, :cond_a

    .line 122
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->b:Ljava/util/logging/Logger;

    const-string v1, "Make pref selected"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->f:Landroid/net/Uri;

    invoke-static {p1, v0, v9}, Lcom/socialnmobile/colornote/data/w;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 124
    iput v9, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    .line 126
    :cond_a
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pref note loaded : rev: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/at;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 135
    :goto_9
    return-void

    .line 3038
    :catch_0
    move-exception v0

    .line 3039
    invoke-virtual {v2}, Lcom/socialnmobile/colornote/data/s;->a()V

    .line 3040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load MergeableNote JSON Parse Error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 128
    :cond_b
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->b:Ljava/util/logging/Logger;

    const-string v1, "No saved pref note"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 129
    iput-object v11, p0, Lcom/socialnmobile/colornote/data/at;->f:Landroid/net/Uri;

    .line 130
    iput-object v11, p0, Lcom/socialnmobile/colornote/data/at;->g:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/at;->i:J

    .line 132
    iput v2, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    goto :goto_9

    :cond_c
    move-object v1, v3

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 34
    sget-object v1, Lcom/socialnmobile/colornote/data/at;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/at;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    monitor-exit v1

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/socialnmobile/colornote/data/at;

    invoke-direct {v0, p0, p1}, Lcom/socialnmobile/colornote/data/at;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lcom/socialnmobile/colornote/data/at;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/data/at;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->f:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/data/at;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/at;->f:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/data/at;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/at;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/socialnmobile/colornote/data/at;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/data/at;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/data/at;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/data/at;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/socialnmobile/colornote/data/at;->h:I

    return v0
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/data/at;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/data/at;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/at;->i:J

    return-wide v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/socialnmobile/colornote/data/au;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/data/au;-><init>(Lcom/socialnmobile/colornote/data/at;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/at;->a:Lcom/socialnmobile/colornote/data/s;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/s;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 168
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supports"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supports"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
