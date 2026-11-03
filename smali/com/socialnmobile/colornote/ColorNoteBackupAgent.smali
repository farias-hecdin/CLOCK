.class public Lcom/socialnmobile/colornote/ColorNoteBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;


# instance fields
.field private final a:Lcom/socialnmobile/colornote/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 42
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->a:Lcom/socialnmobile/colornote/v;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 70
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/b;->n()Lcom/socialnmobile/colornote/sync/n;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/b;->m()Lcom/socialnmobile/colornote/sync/bw;

    move-result-object v1

    .line 82
    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v3, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 83
    sget-object v2, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v2, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 86
    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->c:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onCreate()V

    .line 48
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 49
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.socialnmobile.dictapps.notepad.color.note_preferences"

    aput-object v2, v1, v3

    const-string v2, "SEARCH_HISTORY"

    aput-object v2, v1, v4

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 50
    const-string v1, "BACKUP_PREFS"

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 51
    new-instance v0, Lcom/socialnmobile/colornote/i;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "colornote.db"

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/socialnmobile/colornote/i;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 52
    const-string v1, "BACKUP_DBS"

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 53
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 58
    invoke-direct {p0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->a()V

    .line 59
    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 64
    invoke-direct {p0}, Lcom/socialnmobile/colornote/ColorNoteBackupAgent;->a()V

    .line 65
    return-void
.end method
