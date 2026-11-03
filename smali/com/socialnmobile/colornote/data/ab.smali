.class public final Lcom/socialnmobile/colornote/data/ab;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/data/ab;->a(Landroid/database/Cursor;)V

    .line 149
    return-void
.end method

.method public static a(IJ)J
    .locals 7

    .prologue
    const/16 v1, 0x3b

    .line 80
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 91
    :goto_0
    return-wide p1

    .line 82
    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    .line 83
    new-instance v2, Landroid/text/format/Time;

    const-string v0, "UTC"

    invoke-direct {v2, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 85
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 86
    const/16 v3, 0x17

    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    iget v5, v2, Landroid/text/format/Time;->month:I

    iget v6, v2, Landroid/text/format/Time;->year:I

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 87
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide p1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 91
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    :try_start_0
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/p;->a(I)Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 293
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 298
    :goto_0
    sget v1, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 299
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/n;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "CANNOT_DECRYPT"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    new-instance v1, Lcom/socialnmobile/colornote/d/a;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "CANNOT_DECRYPT"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    new-instance v1, Lcom/socialnmobile/colornote/d/a;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/data/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 282
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/data/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->a:J

    .line 154
    const-string v0, "folder_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 155
    const-string v0, "active_state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 156
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 157
    const-string v0, "space"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 159
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 160
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 161
    const-string v0, "note"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    .line 162
    const-string v0, "note_ext"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->q:Ljava/lang/String;

    .line 164
    const-string v0, "created_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->h:J

    .line 165
    const-string v0, "modified_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 166
    const-string v0, "color_index"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 167
    const-string v0, "encrypted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    .line 169
    const-string v0, "reminder_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->r:J

    .line 170
    const-string v0, "reminder_base"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->s:J

    .line 171
    const-string v0, "reminder_last"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->l:J

    .line 172
    const-string v0, "reminder_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 173
    const-string v0, "reminder_repeat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 174
    const-string v0, "reminder_repeat_ends"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->t:J

    .line 176
    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->u:J

    .line 177
    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->v:J

    .line 178
    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->w:J

    .line 179
    iput-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->x:J

    .line 181
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->y:D

    .line 182
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->z:D

    .line 184
    const-string v0, "revision"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->o:J

    .line 185
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, ""

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, ""

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x320

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/ab;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 356
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->s:J

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->v:J

    .line 359
    :cond_0
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->v:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 363
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 364
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->r:J

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->u:J

    .line 366
    :cond_0
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->u:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 370
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 371
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->l:J

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->w:J

    .line 373
    :cond_0
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->w:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 378
    iget v0, p0, Lcom/socialnmobile/colornote/data/ab;->m:I

    iget-wide v2, p0, Lcom/socialnmobile/colornote/data/ab;->t:J

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/data/ab;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->x:J

    .line 380
    :cond_0
    iget-wide v0, p0, Lcom/socialnmobile/colornote/data/ab;->x:J

    return-wide v0
.end method
