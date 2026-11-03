.class public abstract Lcom/socialnmobile/colornote/fragment/ScreenFragment;
.super Lcom/socialnmobile/colornote/fragment/MenuBarFragment;

# interfaces
.implements Lcom/socialnmobile/colornote/fragment/dz;


# instance fields
.field aq:Lcom/socialnmobile/colornote/fragment/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->X()V

    .line 30
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->Y()V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->a(Landroid/app/Activity;)V

    .line 11
    check-cast p1, Lcom/socialnmobile/colornote/fragment/dy;

    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->aq:Lcom/socialnmobile/colornote/fragment/dy;

    .line 12
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->m()V

    .line 1023
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->aq:Lcom/socialnmobile/colornote/fragment/dy;

    .line 17
    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/fragment/dy;->a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->Y()V

    .line 20
    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
