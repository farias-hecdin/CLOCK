.class public final Landroid/support/v4/d/aj;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/d/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/v4/d/al;

    invoke-direct {v0}, Landroid/support/v4/d/al;-><init>()V

    sput-object v0, Landroid/support/v4/d/aj;->a:Landroid/support/v4/d/am;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/v4/d/ak;

    invoke-direct {v0}, Landroid/support/v4/d/ak;-><init>()V

    sput-object v0, Landroid/support/v4/d/aj;->a:Landroid/support/v4/d/am;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/d/aj;->a:Landroid/support/v4/d/am;

    invoke-interface {v0, p0}, Landroid/support/v4/d/am;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
