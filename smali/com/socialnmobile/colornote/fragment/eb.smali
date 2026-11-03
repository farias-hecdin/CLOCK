.class final Lcom/socialnmobile/colornote/fragment/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/eb;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_0
    return-void
.end method
