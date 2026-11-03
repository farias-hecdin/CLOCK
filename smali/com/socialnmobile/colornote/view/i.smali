.class final Lcom/socialnmobile/colornote/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/g;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/g;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    .line 1027
    iget-boolean v0, v0, Lcom/socialnmobile/colornote/view/g;->d:Z

    .line 195
    if-eqz v0, :cond_0

    .line 196
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    .line 2027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/g;->b:Lcom/socialnmobile/colornote/data/j;

    .line 2094
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/j;->e:Ljava/util/ArrayList;

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/h/h;

    iget-object v0, v0, Lcom/socialnmobile/colornote/h/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    .line 3027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    .line 4027
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/g;->c:Landroid/content/Context;

    .line 201
    const v1, 0x7f0a004e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/i;->a:Lcom/socialnmobile/colornote/view/g;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/g;->a()V

    goto :goto_0
.end method
