.class public final Lcom/socialnmobile/util/a/a/g;
.super Lcom/socialnmobile/util/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/socialnmobile/util/a/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/socialnmobile/util/a/a/h;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/socialnmobile/util/a/a/h;-><init>(Lcom/socialnmobile/util/a/a/g;Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 2018
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 1023
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic b(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/e;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a/g;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a/g;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method
