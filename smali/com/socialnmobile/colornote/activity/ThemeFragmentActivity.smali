.class public Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field J:Lcom/socialnmobile/colornote/f/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->J:Lcom/socialnmobile/colornote/f/g;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/g;->a(I)V

    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/socialnmobile/colornote/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/socialnmobile/colornote/d;->b(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/Window;)V

    .line 27
    new-instance v0, Lcom/socialnmobile/colornote/f/g;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/f/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->J:Lcom/socialnmobile/colornote/f/g;

    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->J:Lcom/socialnmobile/colornote/f/g;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/f/g;->a()V

    .line 42
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 61
    :goto_0
    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 64
    invoke-virtual {v2}, Landroid/support/v4/app/ad;->b()I

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 1080
    const-string v0, "7WTGHNWSX5PSDGSHN65D"

    invoke-static {p0, v0}, Lcom/flurry/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 1084
    invoke-static {p0}, Lcom/flurry/android/a;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method
