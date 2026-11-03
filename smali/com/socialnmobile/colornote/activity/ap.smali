.class final Lcom/socialnmobile/colornote/activity/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Today;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Today;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ap;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ap;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Today;->finish()V

    .line 103
    return-void
.end method
