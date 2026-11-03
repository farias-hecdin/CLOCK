.class final Lcom/socialnmobile/colornote/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/n;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/n;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;)V

    .line 1092
    return-void
.end method
