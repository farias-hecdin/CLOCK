.class public final Lcom/socialnmobile/colornote/data/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ColorNote.NoteDatabaseQueries"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/ae;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/data/af;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    const-string v1, "\nSELECT\n  COUNT(_ID),\n  MIN(\n    CASE (%4$s | %5$s)\n    WHEN 1 THEN %1$s\n    WHEN 2 THEN %2$s\n    ELSE (CASE WHEN (%1$s < %2$s) THEN %1$s ELSE %2$s END)\n    END\n  ) as oldest_dirty_time\nFROM\n  %3$s\nWHERE\n  (%4$s != 0) OR (%5$s != 0)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "modified_date"

    aput-object v3, v2, v4

    const-string v3, "minor_modified_date"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "notes"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "dirty"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "staged"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    sget-object v0, Lcom/socialnmobile/colornote/data/ae;->a:Ljava/util/logging/Logger;

    const-string v2, "empty cursor"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/socialnmobile/colornote/data/ac;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/ac;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 53
    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
