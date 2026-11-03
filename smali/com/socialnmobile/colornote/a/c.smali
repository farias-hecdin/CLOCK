.class public Lcom/socialnmobile/colornote/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1, p4, p9, p10, p11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 48
    move-object/from16 v0, p14

    invoke-static {v1, p1, p6, p7, v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    return-object v1
.end method

.method public a(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 90
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    return-void
.end method

.method public a(Landroid/view/Window;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    if-eqz p1, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 95
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
