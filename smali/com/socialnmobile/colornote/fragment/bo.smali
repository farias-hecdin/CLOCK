.class final Lcom/socialnmobile/colornote/fragment/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 1103
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 229
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 234
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 236
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    .line 2103
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    .line 236
    const v1, 0x7f0a0180

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 238
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->k:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/bo;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 239
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->k:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/bp;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/bp;-><init>(Lcom/socialnmobile/colornote/fragment/bo;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 252
    :cond_0
    return-void
.end method
