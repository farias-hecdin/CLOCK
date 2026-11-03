.class final Lcom/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 350
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d;->a()V

    .line 352
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 326
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1686
    iput-object v1, v0, Lcom/a/a/b;->d:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    .line 2666
    iget-object v2, v2, Lcom/a/a/b;->d:Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    .line 2676
    iget-wide v2, v2, Lcom/a/a/b;->e:J

    .line 331
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Landroid/os/Bundle;)V

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/a/a/e;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 340
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/a;)V

    .line 342
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3

    .prologue
    .line 345
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    .line 347
    return-void
.end method
