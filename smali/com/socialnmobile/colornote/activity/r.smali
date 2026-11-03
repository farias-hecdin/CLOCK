.class final Lcom/socialnmobile/colornote/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 136
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->o:Landroid/app/Dialog;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/r;->a:Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;

    invoke-virtual {v1, v0, v3}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return v3
.end method
