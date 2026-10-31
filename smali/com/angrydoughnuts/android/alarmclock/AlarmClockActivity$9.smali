.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 228
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;)V

    .line 234
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "new_alarm"

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
