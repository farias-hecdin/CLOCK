.class final Lcom/socialnmobile/util/a/a/b;
.super Lcom/socialnmobile/util/a/c;


# instance fields
.field final synthetic d:Landroid/database/Cursor;

.field final synthetic e:Lcom/socialnmobile/util/a/a/a;


# direct methods
.method constructor <init>(Lcom/socialnmobile/util/a/a/a;Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/socialnmobile/util/a/a/b;->e:Lcom/socialnmobile/util/a/a/a;

    iput-object p4, p0, Lcom/socialnmobile/util/a/a/b;->d:Landroid/database/Cursor;

    invoke-direct {p0, p2, p3}, Lcom/socialnmobile/util/a/c;-><init>(Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 1030
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/b;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 27
    return-object v0
.end method
