.class public final Lcom/socialnmobile/colornote/data/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 51
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, "name_label_0"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "USER_COLOR_LABEL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    if-ne p1, v2, :cond_2

    const-string v2, "name_label_16"

    invoke-static {p0, v2}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "name_label_0"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "USER_COLOR_LABEL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->c()Lcom/socialnmobile/colornote/data/n;

    move-result-object v3

    .line 84
    invoke-virtual {v3, p1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 85
    sget v4, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 87
    if-nez v1, :cond_2

    .line 88
    invoke-static {p0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "CHECK MASTER PASSWORD : SIGNED IN"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "org:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/sync/b;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v3, "CHECK MASTER PASSWORD"

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "org:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/socialnmobile/colornote/data/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 107
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "CheckMaterPassword!!"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    const-string v0, "name_master_password"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 148
    const-string v0, "BACKUP_SECRET_KEY"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->b(Landroid/content/Context;)Z

    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    const-string v0, "BACKUP_SECRET_KEY"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    const-string v0, "name_master_password"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->c()Lcom/socialnmobile/colornote/data/n;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/data/n;->b(Ljava/lang/String;)Z

    .line 198
    const-string v2, "CRYPTO_ENCRYPTED_USER_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v2, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 202
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/socialnmobile/colornote/data/n;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "GetSecretUserKey"

    invoke-virtual {v2, v3, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 209
    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    const-string v0, "name_master_password"

    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 160
    const-string v0, "BACKUP_ENCRYPTED_DATA"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->b(Landroid/content/Context;)Z

    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const-string v0, "BACKUP_ENCRYPTED_DATA"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    return-object v0
.end method
