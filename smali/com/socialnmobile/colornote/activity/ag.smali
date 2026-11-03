.class final Lcom/socialnmobile/colornote/activity/ag;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SendToPrinter;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SendToPrinter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ag;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ag;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    invoke-static {v0, p1}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->a(Lcom/socialnmobile/colornote/activity/SendToPrinter;Landroid/webkit/WebView;)V

    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ag;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->a:Landroid/webkit/WebView;

    .line 85
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
