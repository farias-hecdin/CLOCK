.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    iput-wide p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 133
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->val$id:J

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object p1

    .line 134
    iget-boolean p2, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->enabled:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-static {p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    move-result-object p2

    iget-boolean p2, p2, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;->state_changed:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->val$id:J

    .line 140
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    iget p2, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    iget p1, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    invoke-static {p2, p1}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 144
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    .line 145
    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;->val$id:J

    .line 144
    invoke-static {v0, v1, v2, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    :cond_1
    :goto_0
    return-void
.end method
