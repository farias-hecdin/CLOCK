.class public final Lcom/socialnmobile/colornote/i;
.super Landroid/app/backup/FileBackupHelper;


# instance fields
.field a:Landroid/content/Context;

.field b:[Ljava/lang/String;

.field c:Ljava/io/File;


# direct methods
.method varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p2}, Lcom/socialnmobile/colornote/i;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 97
    iput-object p2, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/socialnmobile/colornote/i;->a:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/socialnmobile/colornote/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 171
    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 135
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 137
    mul-int/lit8 v2, v0, 0x2

    aget-object v3, p0, v0

    aput-object v3, v1, v2

    .line 138
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "../databases/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 178
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->d()Lcom/socialnmobile/colornote/data/n;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 180
    sget v0, Lcom/socialnmobile/colornote/data/o;->a:I

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 181
    iget-object v0, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/socialnmobile/colornote/i;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 182
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 183
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-static {v4}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/socialnmobile/colornote/data/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    invoke-static {p0}, Lcom/socialnmobile/colornote/i;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 146
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 221
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 222
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 226
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 227
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public final performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->c()V

    .line 1160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1162
    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {v1}, Lcom/socialnmobile/colornote/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 108
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->b()V

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/FileBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    .line 115
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    throw v0
.end method

.method public final restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 8

    .prologue
    .line 122
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/backup/FileBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    .line 1192
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->d()Lcom/socialnmobile/colornote/data/n;

    move-result-object v1

    .line 1193
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 1194
    sget v0, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 1195
    iget-object v0, p0, Lcom/socialnmobile/colornote/i;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/socialnmobile/colornote/i;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1196
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1197
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-static {v4}, Lcom/socialnmobile/colornote/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1198
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/socialnmobile/colornote/i;->c:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1200
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->c()V

    .line 125
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->a()V

    .line 126
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    .line 131
    :goto_1
    return-void

    .line 128
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/socialnmobile/colornote/i;->c()V

    throw v0
.end method
