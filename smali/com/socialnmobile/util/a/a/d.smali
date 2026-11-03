.class final Lcom/socialnmobile/util/a/a/d;
.super Lcom/socialnmobile/util/a/c;


# instance fields
.field final synthetic d:Landroid/database/Cursor;

.field final synthetic e:Lcom/socialnmobile/util/a/a/c;


# direct methods
.method constructor <init>(Lcom/socialnmobile/util/a/a/c;Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/socialnmobile/util/a/a/d;->e:Lcom/socialnmobile/util/a/a/c;

    iput-object p4, p0, Lcom/socialnmobile/util/a/a/d;->d:Landroid/database/Cursor;

    invoke-direct {p0, p2, p3}, Lcom/socialnmobile/util/a/c;-><init>(Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1032
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/d;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    return-object v0
.end method
