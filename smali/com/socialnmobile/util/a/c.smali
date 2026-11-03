.class public abstract Lcom/socialnmobile/util/a/c;
.super Lcom/socialnmobile/util/a/h;


# instance fields
.field final a:Lcom/socialnmobile/util/a/a;

.field final b:Landroid/database/Cursor;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/socialnmobile/util/a/h;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/socialnmobile/util/a/c;->a:Lcom/socialnmobile/util/a/a;

    .line 14
    iput-object p1, p0, Lcom/socialnmobile/util/a/c;->b:Landroid/database/Cursor;

    .line 15
    iget-object v0, p2, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/util/a/c;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/socialnmobile/util/a/c;->a:Lcom/socialnmobile/util/a/a;

    iget-object v0, v0, Lcom/socialnmobile/util/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/socialnmobile/util/a/c;->c:I

    if-ltz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/socialnmobile/util/a/c;->c:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/util/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/socialnmobile/util/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socialnmobile/util/a/c;->a:Lcom/socialnmobile/util/a/a;

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
