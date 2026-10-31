.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$loader:Landroid/content/Loader;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;->val$loader:Landroid/content/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;->val$loader:Landroid/content/Loader;

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 202
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->access$100(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextMinuteDelay()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
