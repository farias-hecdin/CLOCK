.class public final Lcom/a/a/f;
.super Landroid/app/Dialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/a/a/d;

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/app/Activity;

.field private g:Landroid/widget/FrameLayout;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/a/a/d;)V
    .locals 1

    .prologue
    .line 72
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object p2, p0, Lcom/a/a/f;->a:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/a/a/f;->b:Lcom/a/a/d;

    .line 75
    iput-object p1, p0, Lcom/a/a/f;->f:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method private static a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 240
    int-to-float v2, p0

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 242
    if-gt v2, p2, :cond_1

    .line 243
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 254
    :cond_0
    :goto_0
    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 244
    :cond_1
    if-ge v2, p3, :cond_0

    .line 249
    sub-int v2, p3, v2

    int-to-double v2, v2

    sub-int v4, p3, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/f;)Lcom/a/a/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->b:Lcom/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/f;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/f;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x320

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->c:Landroid/app/ProgressDialog;

    .line 83
    iget-object v0, p0, Lcom/a/a/f;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 84
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "loading"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/a/a/f;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    invoke-virtual {p0, v7}, Lcom/a/a/f;->requestWindowFeature(I)Z

    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->g:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p0}, Lcom/a/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 100
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/f;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1220
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1222
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1223
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1226
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1227
    :goto_1
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v4, :cond_2

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1229
    :goto_2
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x1e0

    .line 1230
    invoke-static {v0, v4, v5, v9}, Lcom/a/a/f;->a(IFII)I

    move-result v0

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1229
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1232
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x500

    .line 1233
    invoke-static {v1, v4, v9, v5}, Lcom/a/a/f;->a(IFII)I

    move-result v1

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1232
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1236
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 103
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f;->h:I

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2116
    new-instance v0, Lcom/a/a/g;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/a/a/g;-><init>(Lcom/a/a/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    .line 2128
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2129
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2130
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/a/a/h;

    invoke-direct {v1, p0, v6}, Lcom/a/a/h;-><init>(Lcom/a/a/f;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2131
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2132
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2133
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 2134
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 2135
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2137
    iget-object v0, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2139
    iget-object v0, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/a/a/f;->h:I

    iget v2, p0, Lcom/a/a/f;->h:I

    iget v3, p0, Lcom/a/a/f;->h:I

    iget v4, p0, Lcom/a/a/f;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2140
    iget-object v0, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2141
    iget-object v0, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    const/high16 v1, -0x78000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2142
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/a/a/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/a/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/a/a/f;->setContentView(Landroid/view/View;)V

    .line 112
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->c:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1226
    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_1

    .line 1227
    :cond_2
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_2
.end method
