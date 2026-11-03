.class final Lcom/socialnmobile/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/socialnmobile/b/b;


# direct methods
.method constructor <init>(Lcom/socialnmobile/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/socialnmobile/b/h;->b:Lcom/socialnmobile/b/b;

    iput-object p2, p0, Lcom/socialnmobile/b/h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/b/h;->b:Lcom/socialnmobile/b/b;

    iget-object v1, p0, Lcom/socialnmobile/b/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
