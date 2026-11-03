.class final Lcom/socialnmobile/util/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/util/a/e;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/socialnmobile/util/a/a;

.field final synthetic c:Lcom/socialnmobile/util/a/a;


# direct methods
.method constructor <init>(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lcom/socialnmobile/util/a/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/socialnmobile/util/a/b;->c:Lcom/socialnmobile/util/a/a;

    iput-object p2, p0, Lcom/socialnmobile/util/a/b;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/socialnmobile/util/a/b;->b:Lcom/socialnmobile/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/socialnmobile/util/a/b;->c:Lcom/socialnmobile/util/a/a;

    iget-object v1, p0, Lcom/socialnmobile/util/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, p1}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/socialnmobile/util/a/b;->c:Lcom/socialnmobile/util/a/a;

    iget-object v1, p0, Lcom/socialnmobile/util/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/a/a;->b(Landroid/content/ContentValues;)V

    .line 44
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/socialnmobile/util/a/b;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/socialnmobile/util/a/b;->c:Lcom/socialnmobile/util/a/a;

    iget-object v1, v1, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/socialnmobile/util/a/b;->b:Lcom/socialnmobile/util/a/a;

    iget-object v1, p0, Lcom/socialnmobile/util/a/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/socialnmobile/util/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socialnmobile/util/a/b;->c:Lcom/socialnmobile/util/a/a;

    iget-object v2, v2, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/util/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
