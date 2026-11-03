.class final Lcom/socialnmobile/util/a/a/f;
.super Lcom/socialnmobile/util/a/c;


# instance fields
.field final synthetic d:Landroid/database/Cursor;

.field final synthetic e:Lcom/socialnmobile/util/a/a/e;


# direct methods
.method constructor <init>(Lcom/socialnmobile/util/a/a/e;Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/socialnmobile/util/a/a/f;->e:Lcom/socialnmobile/util/a/a/e;

    iput-object p4, p0, Lcom/socialnmobile/util/a/a/f;->d:Landroid/database/Cursor;

    invoke-direct {p0, p2, p3}, Lcom/socialnmobile/util/a/c;-><init>(Landroid/database/Cursor;Lcom/socialnmobile/util/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 1031
    iget-object v0, p0, Lcom/socialnmobile/util/a/a/f;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    return-object v0
.end method
