.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;
.super Ljava/lang/Object;
.source "AlarmNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 389
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alarm timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;->val$c:Landroid/content/Context;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->dismissAllAlarms(Landroid/content/Context;)V

    .line 391
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;->val$c:Landroid/content/Context;

    const-class v2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "timeout"

    const/4 v2, 0x1

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 396
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;->val$c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
