.class final Lcom/socialnmobile/colornote/fragment/fw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/ak;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fw;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fw;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->f(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fw;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0, p2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;I)I

    .line 357
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fw;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v0, p3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/fragment/TextEditor;I)I

    .line 359
    return-void
.end method
