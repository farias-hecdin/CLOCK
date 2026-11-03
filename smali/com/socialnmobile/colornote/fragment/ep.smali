.class final Lcom/socialnmobile/colornote/fragment/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/socialnmobile/colornote/fragment/SyncFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ep;->c:Lcom/socialnmobile/colornote/fragment/SyncFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/ep;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/ep;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ep;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ep;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    return-void
.end method
