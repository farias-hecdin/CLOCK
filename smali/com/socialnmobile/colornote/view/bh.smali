.class public final Lcom/socialnmobile/colornote/view/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/a;


# static fields
.field static final a:Lcom/socialnmobile/colornote/view/bi;


# instance fields
.field b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/socialnmobile/colornote/view/bi;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/bi;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/view/bh;->a:Lcom/socialnmobile/colornote/view/bi;

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/socialnmobile/colornote/view/bh;->a:Lcom/socialnmobile/colornote/view/bi;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const v1, -0x9b9b9c

    const v7, 0x7f070037

    const/4 v3, 0x1

    .line 43
    sget-object v0, Lcom/socialnmobile/colornote/view/bh;->a:Lcom/socialnmobile/colornote/view/bi;

    if-eqz v0, :cond_0

    .line 1097
    if-eqz p1, :cond_0

    .line 1098
    const v0, 0x7f0f0007

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1099
    const v0, 0x7f100111

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1100
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v5

    .line 1264
    const/16 v0, 0x1c

    .line 1265
    iget-object v2, v5, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/a/m;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2063
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v6, "samsung"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 1266
    :goto_0
    if-eqz v2, :cond_2

    .line 1269
    const/16 v0, 0x16

    move v2, v1

    .line 1279
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1280
    iget-object v6, v5, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v6

    .line 1281
    invoke-virtual {v6}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1282
    iget-object v1, v5, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-virtual {v5, v1, v7, v0, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1100
    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 46
    :cond_0
    return v3

    .line 2063
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1271
    :cond_2
    const v2, -0xe0e0e1

    .line 1272
    const/4 v1, -0x1

    goto :goto_1

    .line 1275
    :cond_3
    const v2, -0x7a7a7b

    .line 1276
    const v1, -0x2a2a2b

    goto :goto_1

    .line 1284
    :cond_4
    iget-object v2, v5, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-virtual {v5, v2, v7, v0, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2

    .line 1287
    :cond_5
    iget-object v2, v5, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-virtual {v5, v2, v7, v0, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/socialnmobile/colornote/view/bh;->a:Lcom/socialnmobile/colornote/view/bi;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bh;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/view/bi;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
