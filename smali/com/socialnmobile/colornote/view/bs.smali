.class final Lcom/socialnmobile/colornote/view/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/br;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/br;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bs;->a:Lcom/socialnmobile/colornote/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bs;->a:Lcom/socialnmobile/colornote/view/br;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/br;->a(Lcom/socialnmobile/colornote/view/br;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const v1, 0x7f0a0053

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;I)I

    move-result v1

    .line 421
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bs;->a:Lcom/socialnmobile/colornote/view/br;

    .line 1040
    iget-object v2, v2, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    .line 421
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 422
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "NoteListItemHolder delete"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
