.class final Lcom/socialnmobile/colornote/activity/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->year:I

    .line 835
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->month:I

    .line 836
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    iput p4, v0, Landroid/text/format/Time;->monthDay:I

    .line 837
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c:Landroid/text/format/Time;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Landroid/text/format/Time;)V

    .line 838
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ab;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    .line 839
    return-void
.end method
