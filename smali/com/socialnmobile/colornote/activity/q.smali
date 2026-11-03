.class final Lcom/socialnmobile/colornote/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/q;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/q;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/q;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/q;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method
