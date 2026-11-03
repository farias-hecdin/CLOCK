.class final Lcom/socialnmobile/colornote/tutorial/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/socialnmobile/colornote/tutorial/p;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/p;JLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/q;->c:Lcom/socialnmobile/colornote/tutorial/p;

    iput-wide p2, p0, Lcom/socialnmobile/colornote/tutorial/q;->a:J

    iput-object p4, p0, Lcom/socialnmobile/colornote/tutorial/q;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/q;->c:Lcom/socialnmobile/colornote/tutorial/p;

    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/p;->a:Lcom/socialnmobile/colornote/tutorial/o;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/tutorial/o;->a()Landroid/view/View;

    move-result-object v0

    .line 260
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    if-eqz v0, :cond_3

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/q;->c:Lcom/socialnmobile/colornote/tutorial/p;

    .line 1278
    iget-object v1, v0, Lcom/socialnmobile/colornote/tutorial/p;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/socialnmobile/colornote/tutorial/p;->c:Lcom/socialnmobile/colornote/tutorial/b;

    iget-object v3, v0, Lcom/socialnmobile/colornote/tutorial/p;->a:Lcom/socialnmobile/colornote/tutorial/o;

    invoke-interface {v3}, Lcom/socialnmobile/colornote/tutorial/o;->a()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/socialnmobile/colornote/tutorial/r;

    invoke-direct {v4, v0}, Lcom/socialnmobile/colornote/tutorial/r;-><init>(Lcom/socialnmobile/colornote/tutorial/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_2
    :goto_0
    return-void

    .line 267
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socialnmobile/colornote/tutorial/q;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/q;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
