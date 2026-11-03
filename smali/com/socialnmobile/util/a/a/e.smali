.class public final Lcom/socialnmobile/util/a/a/e;
.super Lcom/socialnmobile/util/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/socialnmobile/util/a/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/socialnmobile/util/a/a/f;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/socialnmobile/util/a/a/f;-><init>(Lcom/socialnmobile/util/a/a/e;Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 2017
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 1022
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    return-void
.end method

.method public final synthetic b(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/e;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a/e;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a/e;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method
