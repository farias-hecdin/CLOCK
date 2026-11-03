.class public final Lcom/socialnmobile/colornote/data/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/data/NoteColumns$NotesColumns;
.implements Lcom/socialnmobile/colornote/sync/SyncIndexColumns;
.implements Lcom/socialnmobile/colornote/sync/SyncStateColumns;


# static fields
.field public static final b:[Ljava/lang/Object;

.field public static final c:Lcom/socialnmobile/util/a/n;

.field private static final d:Lcom/socialnmobile/util/a/n;

.field private static final e:Lcom/socialnmobile/util/a/n;

.field private static final f:Lcom/socialnmobile/util/a/n;

.field private static final g:Lcom/socialnmobile/util/a/n;

.field private static final h:Lcom/socialnmobile/util/a/n;


# instance fields
.field public final a:Lcom/socialnmobile/colornote/data/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x4000

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->b:[Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "dirty != 0"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->d:Lcom/socialnmobile/util/a/n;

    .line 189
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "staged != 0"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->e:Lcom/socialnmobile/util/a/n;

    .line 190
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "revision!=0 or active_state != 32"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->f:Lcom/socialnmobile/util/a/n;

    .line 194
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "NOT (%s & %s = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v4

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 199
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->g:Lcom/socialnmobile/util/a/n;

    .line 204
    sget-object v0, Lcom/socialnmobile/colornote/data/ak;->d:Lcom/socialnmobile/util/a/n;

    sget-object v1, Lcom/socialnmobile/colornote/data/ak;->e:Lcom/socialnmobile/util/a/n;

    .line 3061
    const-string v2, "OR"

    new-array v3, v6, [Lcom/socialnmobile/util/a/n;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/socialnmobile/util/a/n;->a(Ljava/lang/String;[Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/socialnmobile/colornote/data/ak;->f:Lcom/socialnmobile/util/a/n;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/a/n;->a(Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/ak;->g:Lcom/socialnmobile/util/a/n;

    .line 205
    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/a/n;->a(Lcom/socialnmobile/util/a/n;)Lcom/socialnmobile/util/a/n;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->h:Lcom/socialnmobile/util/a/n;

    .line 253
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "staged!=0"

    new-array v2, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/ak;->c:Lcom/socialnmobile/util/a/n;

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/data/af;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    .line 30
    return-void
.end method

.method public static a(J)Lcom/socialnmobile/util/a/n;
    .locals 6

    .prologue
    .line 294
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(ILjava/util/Set;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 208
    sget-object v0, Lcom/socialnmobile/colornote/data/ak;->h:Lcom/socialnmobile/util/a/n;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT _id FROM notes WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY modified_date, minor_modified_date LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 219
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 220
    if-le v0, p1, :cond_5

    :goto_0
    move v0, v1

    .line 223
    :goto_1
    if-ge v0, p1, :cond_2

    .line 224
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 226
    if-eqz p2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 227
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 250
    :goto_2
    return v0

    .line 235
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_4
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v2, Lcom/socialnmobile/util/a/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "dirty=0"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "staged=(staged|dirty)"

    aput-object v3, v0, v1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE notes SET "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    .line 248
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    sget-object v2, Lcom/socialnmobile/colornote/data/ak;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move p1, v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/UUID;)Lcom/socialnmobile/util/a/n;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lcom/socialnmobile/util/a/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uuid=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Set;)I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    .line 1025
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/data/ak;->b(ILjava/util/Set;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    .line 1033
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    .line 2029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    return v0

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    .line 3029
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    throw v0
.end method

.method public final a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I
    .locals 4

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lcom/socialnmobile/util/a/n;

    invoke-direct {p2}, Lcom/socialnmobile/util/a/n;-><init>()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v1, "notes"

    iget-object v2, p2, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ContentValues;Ljava/util/UUID;)I
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "uuid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/socialnmobile/util/a/n;)I
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 336
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v1, "notes"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2, p1}, Lcom/socialnmobile/colornote/data/af;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/UUID;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "dirty"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "staged"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "revision"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uuid"

    aput-object v2, v0, v1

    new-instance v1, Lcom/socialnmobile/util/a/n;

    const-string v2, "uuid=?"

    new-array v3, v3, [Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/data/ak;->b([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    new-instance p2, Lcom/socialnmobile/util/a/n;

    invoke-direct {p2}, Lcom/socialnmobile/util/a/n;-><init>()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    const-string v1, "notes"

    iget-object v3, p2, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/socialnmobile/util/a/n;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 14

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "uuid"

    aput-object v3, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/socialnmobile/colornote/data/ak;->a([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/database/Cursor;

    move-result-object v2

    .line 117
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 118
    const-string v0, "uuid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 119
    new-instance v0, Lcom/socialnmobile/colornote/data/al;

    invoke-direct {v0, p0, v2}, Lcom/socialnmobile/colornote/data/al;-><init>(Lcom/socialnmobile/colornote/data/ak;Landroid/database/Cursor;)V

    .line 126
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 127
    invoke-virtual {v0}, Lcom/socialnmobile/util/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 128
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 129
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v7, :cond_0

    .line 133
    :try_start_1
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 139
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 140
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Note #"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " has already uuid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 136
    :catch_0
    move-exception v10

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Note #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ahs invalid uuid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " / regenerating..."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 145
    const-string v7, "uuid"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v7, Lcom/socialnmobile/util/a/n;

    const-string v10, "_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-direct {v7, v10, v11}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v7}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v7

    .line 147
    const/4 v10, 0x1

    if-ne v7, v10, :cond_3

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Note #"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " uuid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "# of uuid regenerated Note: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 157
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 160
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "dirty!=0"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(_ID) FROM notes WHERE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 167
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    return v0

    .line 170
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NoteWithSyncInfoTable.getDirtyNoteCount() failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I
    .locals 2

    .prologue
    .line 302
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 303
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 304
    const-string v0, "staged"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/data/ak;->a(Landroid/content/ContentValues;Lcom/socialnmobile/util/a/n;)I

    move-result v0

    return v0
.end method

.method public final b([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/data/ak;->a([Ljava/lang/String;Lcom/socialnmobile/util/a/n;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    new-instance v0, Lcom/socialnmobile/util/a/n;

    const-string v1, "revision > 0"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/util/a/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "revision=0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "dirty=1"

    aput-object v3, v1, v2

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE notes SET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    .line 315
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/socialnmobile/util/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ak;->a:Lcom/socialnmobile/colornote/data/af;

    sget-object v2, Lcom/socialnmobile/colornote/data/ak;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
