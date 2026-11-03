.class final Lcom/socialnmobile/colornote/fragment/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/TextEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fi;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fi;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 171
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 172
    const v1, 0x7f040032

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/fi;->a:Lcom/socialnmobile/colornote/fragment/TextEditor;

    invoke-static {v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/TextSwitcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
