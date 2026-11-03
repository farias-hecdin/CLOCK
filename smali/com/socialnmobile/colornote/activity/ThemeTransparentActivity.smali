.class public Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;
.super Landroid/app/Activity;


# instance fields
.field c:Lcom/socialnmobile/colornote/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->c:Lcom/socialnmobile/colornote/f/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/f/g;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->c:Lcom/socialnmobile/colornote/f/g;

    .line 1032
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/f/g;->d:Lcom/socialnmobile/colornote/f/h;

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->b(Landroid/content/Context;)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/f/g;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/f/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->c:Lcom/socialnmobile/colornote/f/g;

    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 34
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->c:Lcom/socialnmobile/colornote/f/g;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/f/g;->a()V

    .line 35
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1080
    const-string v0, "7WTGHNWSX5PSDGSHN65D"

    invoke-static {p0, v0}, Lcom/flurry/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1084
    invoke-static {p0}, Lcom/flurry/android/a;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method
