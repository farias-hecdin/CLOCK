.class final Lcom/socialnmobile/colornote/activity/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 877
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 878
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 880
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 881
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 882
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    .line 890
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    .line 891
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 892
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v2, v2, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v3, v3, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;III)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/ac;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v2, v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V

    goto :goto_0
.end method
