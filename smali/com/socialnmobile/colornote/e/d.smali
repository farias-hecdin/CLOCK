.class final Lcom/socialnmobile/colornote/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/c;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 206
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v1, v1, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    .line 1064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 1068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 206
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->b:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/a;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    goto :goto_0

    .line 211
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 212
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v1, v1, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    .line 2064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 2068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 212
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->b:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/a;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "!!MenuBarInfoError!!"

    const-string v3, "IndexOutOfBounds"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TYPE:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget v4, v4, Lcom/socialnmobile/colornote/e/c;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 3064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 3115
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/c;->b()Lcom/socialnmobile/colornote/e/f;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v1, v1, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    .line 4064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 4068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 224
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->b:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/a;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    goto/16 :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    new-instance v1, Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v4, v4, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/socialnmobile/colornote/e/o;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/socialnmobile/colornote/e/c;Lcom/socialnmobile/colornote/e/a;)V

    iput-object v1, v0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    .line 227
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/d;->a:Lcom/socialnmobile/colornote/e/c;

    iget-object v0, v0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/o;->a()V

    goto/16 :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x7f1000ac
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
