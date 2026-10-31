.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$1;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;
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

    .line 57
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimePick(I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->newAlarm(Landroid/content/Context;I)J

    return-void
.end method
