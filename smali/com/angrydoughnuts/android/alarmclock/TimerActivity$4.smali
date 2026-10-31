.class Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;
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

    .line 121
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->cancel(Landroid/content/Context;)V

    .line 125
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->access$100(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    return-void
.end method
