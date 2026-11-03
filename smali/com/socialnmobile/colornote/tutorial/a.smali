.class public final Lcom/socialnmobile/colornote/tutorial/a;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/socialnmobile/colornote/tutorial/a;


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static a()Lcom/socialnmobile/colornote/tutorial/a;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/socialnmobile/colornote/tutorial/a;->a:Lcom/socialnmobile/colornote/tutorial/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/a;

    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v1

    .line 1126
    iget-object v1, v1, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/socialnmobile/colornote/tutorial/a;->a:Lcom/socialnmobile/colornote/tutorial/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/tutorial/a;->a:Lcom/socialnmobile/colornote/tutorial/a;

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 2101
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "en"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ko"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ja"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v1, "TUTORIAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    const-string v1, "PREF_STATUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/tutorial/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 3046
    :cond_1
    iget v1, p1, Lcom/socialnmobile/colornote/tutorial/b;->D:I

    .line 102
    iget v2, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/a;->d:I

    .line 4046
    iget v2, p1, Lcom/socialnmobile/colornote/tutorial/b;->D:I

    .line 102
    if-eq v1, v2, :cond_0

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    iput-boolean v7, p0, Lcom/socialnmobile/colornote/tutorial/a;->b:Z

    .line 111
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/a;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v1, "TUTORIAL"

    const-string v2, "SKIP"

    const-string v3, "STEP"

    const-string v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FROM"

    iget-object v6, p0, Lcom/socialnmobile/colornote/tutorial/a;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 130
    iget v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    .line 131
    iget v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/a;->a(I)V

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v1, "TUTORIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STEP"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FROM"

    iget-object v4, p0, Lcom/socialnmobile/colornote/tutorial/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
