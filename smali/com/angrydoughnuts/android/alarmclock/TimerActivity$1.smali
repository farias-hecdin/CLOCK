.class Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;
.super Ljava/lang/Object;
.source "TimerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/TimerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    .line 70
    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$000(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "end_utc"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$100(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$200(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    .line 77
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$300(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
