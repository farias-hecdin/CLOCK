.class final Lcom/socialnmobile/colornote/fragment/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fz;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fz;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 394
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Z)V

    .line 395
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fz;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->g(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    return-void
.end method
