.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;
.super Ljava/lang/Object;
.source "AlarmNotificationActivity.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;


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

    .line 98
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->dismissAllAlarms(Landroid/content/Context;)V

    .line 102
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->finish()V

    return-void
.end method
