.class final Lcom/socialnmobile/colornote/fragment/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/DialogFragment;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/CalendarFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;Landroid/support/v4/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/an;->b:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/an;->a:Landroid/support/v4/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/an;->b:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    .line 1724
    iget-boolean v0, v0, Landroid/support/v4/app/i;->w:Z

    .line 585
    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/an;->a:Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/an;->b:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    .line 2652
    iget-object v1, v1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 586
    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 588
    :cond_0
    return-void
.end method
