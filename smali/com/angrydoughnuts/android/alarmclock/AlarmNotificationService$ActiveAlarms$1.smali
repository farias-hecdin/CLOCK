.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;
.super Landroid/os/Handler;
.source "AlarmNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;-><init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

.field final synthetic val$a:Landroid/media/AudioManager;

.field final synthetic val$init_volume:I

.field final synthetic val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;Landroid/media/AudioManager;I)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$a:Landroid/media/AudioManager;

    iput p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$init_volume:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 361
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$a:Landroid/media/AudioManager;

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$init_volume:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    if-lez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v2, v2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v2, v2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    int-to-float v0, v0

    .line 366
    :goto_0
    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v2, v2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    int-to-float v2, v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 367
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 368
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incrementing volume to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    invoke-static {v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 370
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->val$s:Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    iget v0, v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 371
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 372
    iput v1, v0, Landroid/os/Message;->what:I

    .line 373
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    .line 374
    invoke-virtual {p0, v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method
