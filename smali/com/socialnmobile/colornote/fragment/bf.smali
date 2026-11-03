.class final Lcom/socialnmobile/colornote/fragment/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1168
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 1169
    if-nez p3, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V

    .line 1177
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->a(Lcom/socialnmobile/colornote/fragment/ListEditor;Z)V

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bf;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/ListEditor;->g(I)V

    goto :goto_0
.end method
