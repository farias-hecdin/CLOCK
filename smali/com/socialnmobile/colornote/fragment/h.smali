.class final Lcom/socialnmobile/colornote/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/h;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/h;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->u()V

    .line 816
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/h;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->b(I)V

    .line 817
    return-void
.end method
