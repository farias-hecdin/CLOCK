.class final Lcom/socialnmobile/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/socialnmobile/b/b;


# direct methods
.method constructor <init>(Lcom/socialnmobile/b/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/socialnmobile/b/f;->g:Lcom/socialnmobile/b/b;

    iput-object p2, p0, Lcom/socialnmobile/b/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/socialnmobile/b/f;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/socialnmobile/b/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/socialnmobile/b/f;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/socialnmobile/b/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/b/f;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/f;->g:Lcom/socialnmobile/b/b;

    iget-object v1, p0, Lcom/socialnmobile/b/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/b/f;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/socialnmobile/b/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/socialnmobile/b/f;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/socialnmobile/b/f;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/socialnmobile/b/f;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/socialnmobile/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/socialnmobile/b/f;->g:Lcom/socialnmobile/b/b;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
