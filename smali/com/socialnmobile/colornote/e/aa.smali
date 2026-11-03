.class final Lcom/socialnmobile/colornote/e/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/e/t;B)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/e/aa;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 1028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 579
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 2028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 579
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 3028
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 579
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/e/v;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 4028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 580
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/v;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 5028
    iget v1, v1, Lcom/socialnmobile/colornote/e/t;->e:I

    .line 580
    if-gt v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    .line 6028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    .line 581
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 582
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/aa;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->a()V

    .line 584
    :cond_0
    return-void
.end method
