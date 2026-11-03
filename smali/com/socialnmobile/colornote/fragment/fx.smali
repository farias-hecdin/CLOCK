.class final Lcom/socialnmobile/colornote/fragment/fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fx;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fx;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->c(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 366
    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/fx;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->f(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fx;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->requestFocus()Z

    .line 369
    return-void
.end method
