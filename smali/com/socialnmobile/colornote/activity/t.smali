.class final Lcom/socialnmobile/colornote/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/PasswordSetting;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/PasswordSetting;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/t;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/t;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    .line 1136
    const-string v1, "name_master_password"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1138
    const-string v2, "BACKUP_SECRET_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1139
    const-string v2, "BACKUP_ENCRYPTED_DATA"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1140
    const-string v2, "CRYPTO_ENCRYPTED_USER_KEY"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1410
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1412
    const-string v1, "BACKUP_SECRET_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1413
    const-string v1, "BACKUP_ENCRYPTED_DATA"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1414
    const-string v1, "CRYPTO_ENCRYPTED_USER_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    iget-object v6, p0, Lcom/socialnmobile/colornote/activity/t;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    .line 1434
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v3, "encrypted <> 0"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1437
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1438
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1440
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1442
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1444
    invoke-static {}, Lcom/socialnmobile/colornote/data/w;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 1445
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v3, "encrypted <> 0"

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1447
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1448
    invoke-static {v6, v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/t;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->finish()V

    .line 153
    return-void
.end method
