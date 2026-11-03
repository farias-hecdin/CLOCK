.class final Lcom/socialnmobile/colornote/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    const/16 v2, 0x3b

    .line 814
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->year:I

    .line 815
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->month:I

    .line 816
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iput p4, v0, Landroid/text/format/Time;->monthDay:I

    .line 817
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    const/16 v1, 0x17

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 818
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 819
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->second:I

    .line 821
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->e:Landroid/text/format/Time;

    invoke-static {v1}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    .line 825
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 826
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/aa;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-wide v2, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(J)V

    .line 828
    return-void
.end method
