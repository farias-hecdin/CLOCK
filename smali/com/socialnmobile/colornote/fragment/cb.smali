.class final Lcom/socialnmobile/colornote/fragment/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cb;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/cb;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cb;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 886
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 887
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cb;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;->Z:Landroid/widget/EditText;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 889
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cb;->b:Lcom/socialnmobile/colornote/fragment/ListEditor$EditDialogFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 889
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->m:Lcom/socialnmobile/colornote/tutorial/b;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/cc;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/cc;-><init>(Lcom/socialnmobile/colornote/fragment/cb;)V

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/l;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 901
    return-void
.end method
