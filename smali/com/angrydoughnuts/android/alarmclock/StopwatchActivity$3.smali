.class Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;
.super Ljava/lang/Object;
.source "StopwatchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 103
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 106
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$200(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {v2}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$400(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$314(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J

    .line 108
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$202(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;Z)Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$402(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J

    .line 111
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$202(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;Z)Z

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$500(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 114
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$600(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 115
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$700(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    return-void
.end method
