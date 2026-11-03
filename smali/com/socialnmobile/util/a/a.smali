.class public abstract Lcom/socialnmobile/util/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/m;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;
.end method

.method public abstract a(Landroid/content/ContentValues;)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/ContentValues;Ljava/lang/Object;)V
.end method

.method public synthetic b(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/e;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final c(Landroid/content/ContentValues;)Lcom/socialnmobile/util/a/e;
    .locals 1

    .prologue
    .line 24
    .line 25
    new-instance v0, Lcom/socialnmobile/util/a/b;

    invoke-direct {v0, p0, p1, p0}, Lcom/socialnmobile/util/a/b;-><init>(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lcom/socialnmobile/util/a/a;)V

    return-object v0
.end method

.method public synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/socialnmobile/util/a/a;->c(Landroid/content/ContentValues;)Lcom/socialnmobile/util/a/e;

    move-result-object v0

    return-object v0
.end method
