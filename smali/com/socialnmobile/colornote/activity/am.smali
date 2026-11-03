.class public final Lcom/socialnmobile/colornote/activity/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/am;->c:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iput-object p2, p0, Lcom/socialnmobile/colornote/activity/am;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/socialnmobile/colornote/activity/am;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 523
    .line 1526
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/am;->c:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1533
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/am;->c:Lcom/socialnmobile/colornote/activity/SyncActivity;

    iget-object v3, v0, Lcom/socialnmobile/colornote/activity/SyncActivity;->o:Lcom/socialnmobile/colornote/oauth/l;

    iget-object v4, p0, Lcom/socialnmobile/colornote/activity/am;->c:Lcom/socialnmobile/colornote/activity/SyncActivity;

    new-array v5, v2, [Ljava/lang/String;

    const-string v0, "email profile"

    aput-object v0, v5, v6

    iget-object v6, p0, Lcom/socialnmobile/colornote/activity/am;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/socialnmobile/colornote/activity/am;->b:Ljava/lang/String;

    .line 2175
    iput-object v7, v3, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    .line 2176
    iget-object v0, v3, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2177
    invoke-static {}, Lcom/socialnmobile/colornote/oauth/b;->a()Lcom/socialnmobile/colornote/oauth/b;

    move-result-object v0

    .line 2265
    const-string v8, "com.android.browser"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v0, v2

    .line 2177
    :goto_0
    if-nez v0, :cond_7

    .line 2178
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v8, "BROWSER AUTH"

    invoke-virtual {v0, v8}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    iget-object v8, v3, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    .line 3268
    iput-object v8, v0, Lcom/socialnmobile/b/j;->e:Ljava/lang/Object;

    .line 3368
    iput-boolean v2, v0, Lcom/socialnmobile/b/j;->h:Z

    .line 2178
    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 2183
    :cond_0
    :goto_1
    const-string v0, "com.googleusercontent.apps.908669027715:/oauth2redirect"

    iput-object v0, v3, Lcom/socialnmobile/colornote/oauth/l;->k:Ljava/lang/String;

    .line 4019
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4020
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 4021
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4022
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2187
    const-string v2, "scope"

    const-string v9, " "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    const-string v2, "client_id"

    iget-object v5, v3, Lcom/socialnmobile/colornote/oauth/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    const-string v2, "redirect_uri"

    iget-object v5, v3, Lcom/socialnmobile/colornote/oauth/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    const-string v2, "response_type"

    const-string v5, "code"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    if-eqz v6, :cond_1

    .line 2193
    const-string v2, "login_hint"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const-string v2, "max_auth_age"

    const-string v5, "0"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :cond_1
    const-string v2, "state"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "https://accounts.google.com/o/oauth2/auth?"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/i;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2204
    :try_start_0
    iget-object v0, v3, Lcom/socialnmobile/colornote/oauth/l;->h:Lcom/socialnmobile/colornote/oauth/j;

    if-eqz v0, :cond_9

    const-string v0, "com.android.chrome"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2206
    iget-object v6, v3, Lcom/socialnmobile/colornote/oauth/l;->h:Lcom/socialnmobile/colornote/oauth/j;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 5148
    iget-object v0, v6, Lcom/socialnmobile/colornote/oauth/j;->c:Landroid/support/customtabs/b;

    if-eqz v0, :cond_8

    .line 5149
    iget-object v0, v6, Lcom/socialnmobile/colornote/oauth/j;->c:Landroid/support/customtabs/b;

    invoke-virtual {v0}, Landroid/support/customtabs/b;->b()Landroid/support/customtabs/j;

    move-result-object v0

    .line 5153
    :goto_2
    new-instance v2, Landroid/support/customtabs/e;

    invoke-direct {v2, v0}, Landroid/support/customtabs/e;-><init>(Landroid/support/customtabs/j;)V

    .line 5488
    iget-object v0, v2, Landroid/support/customtabs/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5489
    iget-object v0, v2, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    const-string v10, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v11, v2, Landroid/support/customtabs/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5491
    :cond_2
    iget-object v0, v2, Landroid/support/customtabs/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 5492
    iget-object v0, v2, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    const-string v10, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v11, v2, Landroid/support/customtabs/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5494
    :cond_3
    new-instance v0, Landroid/support/customtabs/d;

    iget-object v10, v2, Landroid/support/customtabs/e;->a:Landroid/content/Intent;

    iget-object v2, v2, Landroid/support/customtabs/e;->c:Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-direct {v0, v10, v2, v11}, Landroid/support/customtabs/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    .line 4166
    iget-object v2, v0, Landroid/support/customtabs/d;->a:Landroid/content/Intent;

    .line 4167
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4168
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4169
    iget-object v0, v6, Lcom/socialnmobile/colornote/oauth/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4177
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Using "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " as browser for auth"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 4179
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4180
    const-string v0, "com.android.browser.application_id"

    iget-object v9, v6, Lcom/socialnmobile/colornote/oauth/j;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v6, v6, Lcom/socialnmobile/colornote/oauth/j;->a:Landroid/content/Context;

    .line 4186
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcom/socialnmobile/colornote/oauth/KeepAliveService;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    .line 4185
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4187
    const-string v6, "android.support.customtabs.extra.KEEP_ALIVE"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2207
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v1, v2

    .line 2225
    :goto_3
    :try_start_2
    iput-object v8, v3, Lcom/socialnmobile/colornote/oauth/l;->j:Ljava/lang/String;

    .line 2226
    iget-object v0, v3, Lcom/socialnmobile/colornote/oauth/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/oauth/n;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/oauth/n;

    move-result-object v0

    .line 6044
    iput-object v7, v0, Lcom/socialnmobile/colornote/oauth/n;->c:Ljava/lang/String;

    .line 6045
    iget-object v2, v0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6076
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    const-class v5, Lcom/socialnmobile/colornote/oauth/KeepAliveService;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6077
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2234
    :cond_5
    :goto_4
    return-void

    .line 2268
    :cond_6
    iget-object v0, v0, Lcom/socialnmobile/colornote/oauth/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 2180
    :cond_7
    iput-object v1, v3, Lcom/socialnmobile/colornote/oauth/l;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    .line 5151
    goto/16 :goto_2

    .line 2209
    :cond_9
    :try_start_3
    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/oauth/l;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2210
    if-eqz v7, :cond_a

    .line 2211
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    :cond_a
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 2215
    :catch_0
    move-exception v0

    .line 2216
    :goto_5
    if-eqz v1, :cond_b

    .line 2217
    :try_start_4
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "CustomTabIntentNotFound 1"

    const-string v6, ""

    invoke-static {v1}, Lcom/socialnmobile/colornote/oauth/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v6, v9}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    :goto_6
    invoke-static {v4, v5}, Lcom/socialnmobile/colornote/oauth/l;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2222
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 2227
    :catch_1
    move-exception v0

    .line 2228
    if-eqz v1, :cond_c

    .line 2229
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v2, "WebBrowserNotFound 1"

    const-string v3, ""

    invoke-static {v1}, Lcom/socialnmobile/colornote/oauth/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :goto_7
    const v0, 0x7f0a0051

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;I)V

    goto :goto_4

    .line 2219
    :cond_b
    :try_start_5
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v6, "CustomTabIntentNotFound 2"

    invoke-virtual {v2, v6, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 2231
    :cond_c
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "WebBrowserNotFound 2"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 2215
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method
