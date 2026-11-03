.class final Lcom/socialnmobile/colornote/fragment/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ao;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ao;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 176
    return-void
.end method
