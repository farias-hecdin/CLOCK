.class Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;
.super Ljava/lang/Object;
.source "TimerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 110
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 113
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$400(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->start(Landroid/content/Context;J)V

    .line 117
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$100(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    return-void
.end method
