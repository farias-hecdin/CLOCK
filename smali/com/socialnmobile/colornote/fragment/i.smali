.class final Lcom/socialnmobile/colornote/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 828
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->ab:Z

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 829
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 831
    const v1, 0x7f0a0046

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 839
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 3595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 833
    const v1, 0x7f0a004e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 4595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 836
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 837
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/i;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0
.end method
