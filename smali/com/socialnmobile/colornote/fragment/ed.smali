.class final Lcom/socialnmobile/colornote/fragment/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ed;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ed;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 182
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ed;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ed;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 183
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ed;->a:Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-static {v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method
