.class public Lcom/socialnmobile/colornote/activity/SendToPrinter;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Landroid/print/PrintJob;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/SendToPrinter;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 31
    .line 1098
    const-string v0, "print"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 1100
    new-instance v1, Lcom/socialnmobile/colornote/activity/ah;

    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/socialnmobile/colornote/activity/ah;-><init>(Lcom/socialnmobile/colornote/activity/SendToPrinter;Landroid/print/PrintDocumentAdapter;)V

    .line 1102
    const v2, 0x7f0a018d

    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1103
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->b:Landroid/print/PrintJob;

    .line 31
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->finish()V

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->finish()V

    goto :goto_0

    .line 1074
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v4, Lcom/socialnmobile/colornote/activity/ag;

    invoke-direct {v4, p0}, Lcom/socialnmobile/colornote/activity/ag;-><init>(Lcom/socialnmobile/colornote/activity/SendToPrinter;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1088
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<html><body><h1>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</h1><p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</p></body></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1089
    const-string v3, "text/HTML"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->a:Landroid/webkit/WebView;

    goto :goto_0

    .line 1088
    :cond_2
    const-string v2, ""

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->d:Z

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->d:Z

    .line 67
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->c:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->finish()V

    .line 71
    :cond_0
    return-void
.end method
