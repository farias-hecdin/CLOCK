.class final Lcom/socialnmobile/colornote/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/y;->b:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iput-object p2, p0, Lcom/socialnmobile/colornote/activity/y;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/y;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 675
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 676
    return-void
.end method
