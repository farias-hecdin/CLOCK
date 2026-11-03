.class public final Landroid/support/v4/d/r;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/d/t;

    invoke-direct {v0}, Landroid/support/v4/d/t;-><init>()V

    sput-object v0, Landroid/support/v4/d/r;->a:Landroid/support/v4/d/u;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/d/s;

    invoke-direct {v0}, Landroid/support/v4/d/s;-><init>()V

    sput-object v0, Landroid/support/v4/d/r;->a:Landroid/support/v4/d/u;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/d/r;->a:Landroid/support/v4/d/u;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/u;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/d/r;->a:Landroid/support/v4/d/u;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/u;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
