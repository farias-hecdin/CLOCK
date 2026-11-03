.class final Landroid/support/v4/app/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;

.field final synthetic b:Landroid/support/v4/app/u;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/u;

    iput-object p2, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1025
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/i;->k:Landroid/view/View;

    .line 1027
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/i;

    iget-object v2, p0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/i;

    iget v2, v2, Landroid/support/v4/app/i;->l:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;IIIZ)V

    .line 1030
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method
