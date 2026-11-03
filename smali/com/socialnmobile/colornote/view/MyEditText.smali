.class public Lcom/socialnmobile/colornote/view/MyEditText;
.super Lcom/socialnmobile/colornote/view/DeviceThemeEditText;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/DeviceThemeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput v1, p0, Lcom/socialnmobile/colornote/view/MyEditText;->a:I

    .line 1052
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/socialnmobile/colornote/view/bh;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/view/bh;-><init>()V

    .line 2029
    iput-object p0, v0, Lcom/socialnmobile/colornote/view/bh;->b:Landroid/widget/TextView;

    .line 18
    invoke-static {p0, v0}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V

    .line 20
    :cond_1
    return-void

    .line 1054
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1058
    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/socialnmobile/colornote/view/DeviceThemeEditText;->onLayout(ZIIII)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/socialnmobile/colornote/view/DeviceThemeEditText;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/socialnmobile/colornote/view/DeviceThemeEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 36
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MyEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MyEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/socialnmobile/colornote/view/MyEditText;->a:I

    if-eq v1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/MyEditText;->requestLayout()V

    .line 44
    iput v0, p0, Lcom/socialnmobile/colornote/view/MyEditText;->a:I

    .line 48
    :cond_0
    return-void
.end method
