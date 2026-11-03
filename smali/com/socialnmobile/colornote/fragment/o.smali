.class final Lcom/socialnmobile/colornote/fragment/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/o;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 906
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/o;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 906
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/o;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/o;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 2224
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 906
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    .line 907
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/o;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 908
    return-void
.end method
