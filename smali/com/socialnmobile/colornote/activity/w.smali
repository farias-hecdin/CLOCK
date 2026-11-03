.class final Lcom/socialnmobile/colornote/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->E:I

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "repeat_select"

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_1
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    .line 312
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/w;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(J)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
