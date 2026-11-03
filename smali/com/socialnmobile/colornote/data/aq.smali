.class public final Lcom/socialnmobile/colornote/data/aq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "ColorNote.SyncRecordPreferencesMapper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 4

    .prologue
    .line 68
    const-string v0, "CREATED_TIME"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string v0, "CREATED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 72
    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_NOTE_COUNT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 124
    const-string v0, "SYNC_NOTE_COUNT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATED_TIME "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATED_TIME"

    iget-wide v2, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/ef;)V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_ERROR_TIME_MILLIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ef;->a:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v2, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    const-string v0, "SYNC_ERROR_TIME_MILLIS"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->a:Lcom/socialnmobile/colornote/sync/bk;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_ERROR_MESSAGE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ef;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    const-string v0, "SYNC_ERROR_MESSAGE"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_ERROR_EXCEPTION_NAME "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ef;->c:Lcom/socialnmobile/util/c;

    iget-object v2, v2, Lcom/socialnmobile/util/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    const-string v0, "SYNC_ERROR_EXCEPTION_NAME"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->c:Lcom/socialnmobile/util/c;

    iget-object v1, v1, Lcom/socialnmobile/util/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    sget-object v0, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_ERROR_EXCEPTION_MSG "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/socialnmobile/colornote/sync/ef;->c:Lcom/socialnmobile/util/c;

    iget-object v2, v2, Lcom/socialnmobile/util/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    const-string v0, "SYNC_ERROR_EXCEPTION_MSG"

    iget-object v1, p1, Lcom/socialnmobile/colornote/sync/ef;->c:Lcom/socialnmobile/util/c;

    iget-object v1, v1, Lcom/socialnmobile/util/c;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "CREATED_TIME"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1, p2}, Lcom/socialnmobile/colornote/data/aq;->a(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    const-string v0, "LAST_AUTH_SUCCESS_TIME"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 87
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V
    .locals 5

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    .line 79
    :goto_0
    sget-object v2, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LAST_AUTH_SUCCESS_TIME "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    const-string v2, "LAST_AUTH_SUCCESS_TIME"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    return-void

    .line 78
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    const-string v0, "LAST_SYNC_TIME_MILLIS"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 102
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V
    .locals 5

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    .line 94
    :goto_0
    sget-object v2, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LAST_SYNC_TIME_MILLIS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    const-string v2, "LAST_SYNC_TIME_MILLIS"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    return-void

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/bk;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 116
    const-string v0, "LAST_SYNC_CHECKOUT_TIME_MILLIS"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 117
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/SharedPreferences$Editor;Lcom/socialnmobile/colornote/sync/bk;)V
    .locals 5

    .prologue
    .line 108
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/socialnmobile/colornote/sync/bk;->a:J

    .line 109
    :goto_0
    sget-object v2, Lcom/socialnmobile/colornote/data/aq;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LAST_SYNC_CHECKOUT_TIME_MILLIS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 110
    const-string v2, "LAST_SYNC_CHECKOUT_TIME_MILLIS"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    return-void

    .line 108
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/SharedPreferences;)I
    .locals 2

    .prologue
    .line 129
    const-string v0, "SYNC_NOTE_COUNT"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/SharedPreferences;)Lcom/socialnmobile/colornote/sync/ef;
    .locals 6

    .prologue
    .line 158
    const-string v0, "SYNC_ERROR_TIME_MILLIS"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v0, "SYNC_ERROR_TIME_MILLIS"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 162
    const-string v0, "SYNC_ERROR_MESSAGE"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v0, "SYNC_ERROR_EXCEPTION_NAME"

    const-string v4, ""

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v4, "SYNC_ERROR_EXCEPTION_MSG"

    const-string v5, ""

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v5, Lcom/socialnmobile/util/c;

    invoke-direct {v5, v0, v4}, Lcom/socialnmobile/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/socialnmobile/colornote/sync/ef;

    new-instance v4, Lcom/socialnmobile/colornote/sync/bk;

    invoke-direct {v4, v2, v3}, Lcom/socialnmobile/colornote/sync/bk;-><init>(J)V

    invoke-direct {v0, v4, v1, v5}, Lcom/socialnmobile/colornote/sync/ef;-><init>(Lcom/socialnmobile/colornote/sync/bk;Ljava/lang/String;Lcom/socialnmobile/util/c;)V

    goto :goto_0
.end method
