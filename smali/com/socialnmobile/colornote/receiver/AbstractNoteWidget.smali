.class public abstract Lcom/socialnmobile/colornote/receiver/AbstractNoteWidget;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v1

    .line 33
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 2102
    :try_start_0
    iget-object v4, v1, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/data/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1126
    const-string v5, "widget"

    const-string v6, "_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "WIDGET DB DELETE ERROR"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v6}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 42
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 16
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/receiver/AbstractNoteWidget;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;[III)V

    .line 17
    return-void
.end method
