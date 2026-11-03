.class final Lcom/socialnmobile/colornote/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/c;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/c;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->d(I)V

    .line 738
    return-void
.end method
