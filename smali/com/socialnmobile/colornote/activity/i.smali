.class final Lcom/socialnmobile/colornote/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/i;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 549
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/i;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 2136
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/Main;->t:Landroid/support/v4/widget/DrawerLayout;

    .line 2154
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2155
    if-nez v1, :cond_0

    .line 2156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2157
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2159
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 550
    return-void
.end method
