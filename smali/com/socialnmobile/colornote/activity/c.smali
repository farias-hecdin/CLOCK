.class final Lcom/socialnmobile/colornote/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/c;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/c;->a:Lcom/socialnmobile/colornote/activity/Main;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/c;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    .line 1145
    return-void
.end method
