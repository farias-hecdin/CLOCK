.class public final Lcom/socialnmobile/colornote/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/w;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/w;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/x;->a:Lcom/socialnmobile/colornote/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/x;->a:Lcom/socialnmobile/colornote/view/w;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/view/w;->l:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/x;->a:Lcom/socialnmobile/colornote/view/w;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
