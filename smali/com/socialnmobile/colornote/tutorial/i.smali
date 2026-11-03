.class public final Lcom/socialnmobile/colornote/tutorial/i;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:F

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/socialnmobile/colornote/tutorial/k;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/View;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->q:Z

    .line 429
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    .line 430
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/socialnmobile/colornote/tutorial/i;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->c:Ljava/lang/String;

    .line 499
    return-object p0
.end method

.method public final b(I)Lcom/socialnmobile/colornote/tutorial/i;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->d:Ljava/lang/String;

    .line 516
    return-object p0
.end method

.method public final c(I)Lcom/socialnmobile/colornote/tutorial/i;
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x3

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/i;->i:I

    .line 534
    iput p1, p0, Lcom/socialnmobile/colornote/tutorial/i;->j:I

    .line 535
    return-object p0
.end method
