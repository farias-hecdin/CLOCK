.class public Lcom/socialnmobile/colornote/a/g;
.super Lcom/socialnmobile/colornote/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/socialnmobile/colornote/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    return-void
.end method

.method public final a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 47
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method
