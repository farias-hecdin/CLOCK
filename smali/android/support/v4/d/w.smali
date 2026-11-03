.class public final Landroid/support/v4/d/w;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/d/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 982
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 983
    new-instance v0, Landroid/support/v4/d/ae;

    invoke-direct {v0}, Landroid/support/v4/d/ae;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    .line 997
    :goto_0
    return-void

    .line 984
    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 985
    new-instance v0, Landroid/support/v4/d/ad;

    invoke-direct {v0}, Landroid/support/v4/d/ad;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0

    .line 986
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 987
    new-instance v0, Landroid/support/v4/d/ac;

    invoke-direct {v0}, Landroid/support/v4/d/ac;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0

    .line 988
    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 989
    new-instance v0, Landroid/support/v4/d/ab;

    invoke-direct {v0}, Landroid/support/v4/d/ab;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0

    .line 990
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 991
    new-instance v0, Landroid/support/v4/d/aa;

    invoke-direct {v0}, Landroid/support/v4/d/aa;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0

    .line 992
    :cond_4
    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 993
    new-instance v0, Landroid/support/v4/d/z;

    invoke-direct {v0}, Landroid/support/v4/d/z;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0

    .line 995
    :cond_5
    new-instance v0, Landroid/support/v4/d/x;

    invoke-direct {v0}, Landroid/support/v4/d/x;-><init>()V

    sput-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    invoke-interface {v0, p0}, Landroid/support/v4/d/af;->a(Landroid/view/View;)V

    .line 1206
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1007
    sget-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/af;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1487
    sget-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    invoke-interface {v0, p0}, Landroid/support/v4/d/af;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1296
    sget-object v0, Landroid/support/v4/d/w;->a:Landroid/support/v4/d/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/af;->b(Landroid/view/View;I)V

    .line 1297
    return-void
.end method
