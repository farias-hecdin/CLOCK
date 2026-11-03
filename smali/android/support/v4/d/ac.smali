.class Landroid/support/v4/d/ac;
.super Landroid/support/v4/d/ab;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Landroid/support/v4/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 862
    invoke-static {p1}, Landroid/support/v4/d/ah;->a(Landroid/view/View;)V

    .line 863
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 886
    const/4 p2, 0x2

    .line 888
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/d/ah;->a(Landroid/view/View;I)V

    .line 889
    return-void
.end method
