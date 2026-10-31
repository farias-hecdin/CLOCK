.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;
.super Ljava/lang/Object;
.source "AlarmNotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    .line 91
    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    .line 92
    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextMinute(I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->snoozeAllAlarms(Landroid/content/Context;J)V

    .line 93
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->finish()V

    return-void
.end method
