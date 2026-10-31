.class Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;
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

    .line 140
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$202(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;Z)Z

    .line 144
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$302(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J

    .line 145
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$402(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J

    .line 146
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$900(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$500(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 148
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 149
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$600(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 150
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$700(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    return-void
.end method
