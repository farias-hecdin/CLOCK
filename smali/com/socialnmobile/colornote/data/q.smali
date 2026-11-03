.class public final Lcom/socialnmobile/colornote/data/q;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/socialnmobile/colornote/data/q;


# instance fields
.field public a:Lcom/socialnmobile/colornote/data/r;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/socialnmobile/colornote/data/q;->b:Lcom/socialnmobile/colornote/data/q;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/socialnmobile/colornote/data/q;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/q;-><init>()V

    .line 83
    sput-object v0, Lcom/socialnmobile/colornote/data/q;->b:Lcom/socialnmobile/colornote/data/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1092
    iput-object v1, v0, Lcom/socialnmobile/colornote/data/q;->c:Landroid/content/Context;

    .line 1093
    new-instance v2, Lcom/socialnmobile/colornote/data/r;

    invoke-direct {v2, v1}, Lcom/socialnmobile/colornote/data/r;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    .line 85
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/data/q;->b:Lcom/socialnmobile/colornote/data/q;

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/socialnmobile/colornote/data/aj;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 161
    .line 1098
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/r;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 163
    :try_start_0
    const-string v1, "widget"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/socialnmobile/colornote/data/aj;

    move v2, v8

    .line 167
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    new-instance v4, Lcom/socialnmobile/colornote/data/aj;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/data/aj;-><init>()V

    aput-object v4, v1, v2

    .line 169
    aget-object v4, v1, v2

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/socialnmobile/colornote/data/aj;->a:I

    .line 170
    aget-object v4, v1, v2

    const-string v5, "widget_type"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/socialnmobile/colornote/data/aj;->b:I

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 179
    :goto_1
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2051
    const-string v1, "CREATE TABLE widget (_id INTEGER PRIMARY KEY,note_id INTEGER NOT NULL,widget_type INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    :cond_1
    new-array v0, v8, [Lcom/socialnmobile/colornote/data/aj;

    goto :goto_1
.end method
