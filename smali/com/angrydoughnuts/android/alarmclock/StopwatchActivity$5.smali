.class Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;
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

    .line 130
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$900(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$500(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    .line 135
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$1000(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->notifyDataSetChanged()V

    .line 136
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->access$600(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    return-void
.end method
