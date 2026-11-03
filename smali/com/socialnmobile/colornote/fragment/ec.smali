.class final Lcom/socialnmobile/colornote/fragment/ec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ec;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ec;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ec;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ec;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 163
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ec;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
