.class final Lcom/socialnmobile/colornote/fragment/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fn;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fn;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->l(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    .line 472
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
