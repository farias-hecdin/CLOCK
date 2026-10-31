.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alarm:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$edit_time:Landroid/view/ViewGroup;

.field final synthetic val$id:J

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;JLcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$uri:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$id:J

    iput-object p6, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$alarm:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    iput-object p7, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$activity:Landroid/app/Activity;

    iput-object p8, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$edit_time:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimePick(I)V
    .locals 5

    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v1, "time"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$uri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v0

    .line 328
    iget v1, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    iget-wide v2, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    .line 329
    invoke-static {p1, v1, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(IIJ)Ljava/util/Calendar;

    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$alarm:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    iget-boolean v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->enabled:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    .line 333
    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$id:J

    .line 334
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$edit_time:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$2;->val$c:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->formatLong(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->access$300(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
