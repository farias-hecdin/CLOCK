.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const p1, 0x7f04000a

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 134
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    xor-int/lit8 p3, p1, 0x1

    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "enabled"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p3, 0x0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "next_snooze"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-virtual {p3}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    .line 138
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p3, v0, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 143
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 142
    invoke-static {p0, p4, p5}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object p1

    .line 146
    iget p2, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget p1, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    invoke-static {p2, p1}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 148
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 149
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 148
    invoke-static {p0, p4, p5, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    :goto_0
    return-void
.end method
