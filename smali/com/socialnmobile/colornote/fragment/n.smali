.class final Lcom/socialnmobile/colornote/fragment/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->y()V

    .line 893
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 893
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 2388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 893
    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 894
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/n;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 895
    return-void
.end method
