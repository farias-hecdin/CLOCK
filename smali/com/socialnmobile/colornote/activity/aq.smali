.class final Lcom/socialnmobile/colornote/activity/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Today;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Today;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/aq;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aq;->a:Lcom/socialnmobile/colornote/activity/Today;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Today;->a(I)V

    .line 110
    return-void
.end method
