.class public Lcom/socialnmobile/colornote/view/DeviceThemeTextView;
.super Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    .line 1110
    invoke-static {p1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    invoke-static {p1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x103012b

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    :goto_0
    invoke-direct {p0, v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-array v0, v3, [I

    const v2, 0x10100d4

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    if-nez v2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    :cond_0
    new-array v0, v3, [I

    const v2, 0x1010096

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 50
    :goto_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    :cond_1
    return-void

    .line 1115
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030128

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1118
    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x7

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    .line 59
    invoke-virtual {p1, p2, v8, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 60
    invoke-static {p1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getPaddingLeft()I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getPaddingTop()I

    move-result v5

    .line 66
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getPaddingRight()I

    move-result v4

    .line 67
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->getPaddingBottom()I

    move-result v3

    .line 68
    invoke-static {p0}, Lcom/socialnmobile/colornote/a/a;->b(Landroid/view/View;)I

    move-result v2

    .line 69
    invoke-static {p0}, Lcom/socialnmobile/colornote/a/a;->c(Landroid/view/View;)I

    move-result v1

    .line 71
    :goto_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 72
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 73
    const/4 v7, -0x1

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 74
    aget v10, v8, v10

    .line 75
    sparse-switch v10, :sswitch_data_0

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :sswitch_0
    invoke-virtual {p0, v7, v7, v7, v7}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setPadding(IIII)V

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    .line 79
    goto :goto_1

    .line 82
    :sswitch_1
    invoke-virtual {p0, v7, v5, v4, v3}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setPadding(IIII)V

    move v6, v7

    .line 83
    goto :goto_1

    .line 86
    :sswitch_2
    invoke-virtual {p0, v6, v7, v4, v3}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setPadding(IIII)V

    move v5, v7

    .line 87
    goto :goto_1

    .line 90
    :sswitch_3
    invoke-virtual {p0, v6, v5, v7, v3}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setPadding(IIII)V

    move v4, v7

    .line 91
    goto :goto_1

    .line 94
    :sswitch_4
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/socialnmobile/colornote/view/DeviceThemeTextView;->setPadding(IIII)V

    move v3, v7

    .line 95
    goto :goto_1

    .line 98
    :sswitch_5
    invoke-static {p0, v7, v5, v1, v3}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/View;IIII)V

    move v2, v7

    .line 99
    goto :goto_1

    .line 102
    :sswitch_6
    invoke-static {p0, v2, v5, v7, v3}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/View;IIII)V

    move v1, v7

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10103b3
        0x10103b4
    .end array-data

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x10100d5 -> :sswitch_0
        0x10100d6 -> :sswitch_1
        0x10100d7 -> :sswitch_2
        0x10100d8 -> :sswitch_3
        0x10100d9 -> :sswitch_4
        0x10103b3 -> :sswitch_5
        0x10103b4 -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->p(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
