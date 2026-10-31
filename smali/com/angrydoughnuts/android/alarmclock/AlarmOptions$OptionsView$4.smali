.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;


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

.field final synthetic val$edit_repeat:Landroid/view/ViewGroup;

.field final synthetic val$id:J

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;Landroid/view/ViewGroup;JLcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$edit_repeat:Landroid/view/ViewGroup;

    iput-wide p5, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$id:J

    iput-object p7, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$alarm:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    iput-object p8, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPick(I)V
    .locals 4

    .line 364
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 365
    const-string v1, "dow"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$uri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$edit_repeat:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->repeatString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 367
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->access$300(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$c:Landroid/content/Context;

    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v0

    .line 371
    iget v1, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget-wide v2, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->next_snooze:J

    .line 372
    invoke-static {v1, p1, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(IIJ)Ljava/util/Calendar;

    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$alarm:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    iget-boolean v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->enabled:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 375
    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    .line 376
    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$4;->val$id:J

    .line 377
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 376
    invoke-static {v0, v1, v2, p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    :cond_1
    return-void
.end method
