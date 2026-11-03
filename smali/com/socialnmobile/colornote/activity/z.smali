.class final Lcom/socialnmobile/colornote/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->hour:I

    .line 804
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->minute:I

    .line 805
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    const/4 v1, 0x0

    iput v1, v0, Landroid/text/format/Time;->second:I

    .line 806
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Landroid/text/format/Time;)V

    .line 807
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/z;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    .line 808
    return-void
.end method
