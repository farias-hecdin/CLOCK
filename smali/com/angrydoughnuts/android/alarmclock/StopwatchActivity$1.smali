.class Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;
.super Ljava/lang/Object;
.source "StopwatchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 70
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$100(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2f

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
