.class public final Lcom/socialnmobile/colornote/data/av;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/socialnmobile/colornote/data/av;


# instance fields
.field b:Landroid/content/Context;

.field public c:Lcom/socialnmobile/colornote/data/ah;

.field public d:Lcom/socialnmobile/colornote/data/af;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/av;->b:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/socialnmobile/colornote/data/av;->a:Lcom/socialnmobile/colornote/data/av;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/socialnmobile/colornote/data/av;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/av;->a:Lcom/socialnmobile/colornote/data/av;

    .line 14
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/data/av;->a:Lcom/socialnmobile/colornote/data/av;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->b:Landroid/content/Context;

    const-string v1, "colornote_temp.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/av;->a()V

    .line 28
    new-instance v0, Lcom/socialnmobile/colornote/data/ah;

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/av;->b:Landroid/content/Context;

    const-string v2, "colornote_temp.db"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    .line 29
    iput-object v3, p0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Lcom/socialnmobile/colornote/data/af;)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/data/ah;

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/av;->b:Landroid/content/Context;

    const-string v2, "colornote_temp.db"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    .line 34
    iput-object v3, p0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    goto :goto_0
.end method

.method public final b()Lcom/socialnmobile/colornote/data/af;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/socialnmobile/colornote/data/ah;

    iget-object v1, p0, Lcom/socialnmobile/colornote/data/av;->b:Landroid/content/Context;

    const-string v2, "colornote_temp.db"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->c:Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/socialnmobile/colornote/data/af;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/data/af;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/av;->d:Lcom/socialnmobile/colornote/data/af;

    return-object v0
.end method
