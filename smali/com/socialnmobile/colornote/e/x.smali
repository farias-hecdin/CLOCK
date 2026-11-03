.class final Lcom/socialnmobile/colornote/e/x;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/x;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/e/t;B)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/e/x;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/x;->a:Lcom/socialnmobile/colornote/e/t;

    .line 1245
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/x;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->a()V

    .line 563
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/x;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->b()V

    .line 568
    return-void
.end method
