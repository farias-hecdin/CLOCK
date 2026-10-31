.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$fm:Landroid/app/FragmentManager;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;JLandroid/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$id:J

    iput-object p5, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$fm:Landroid/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 347
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$c:Landroid/content/Context;

    iget-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$id:J

    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object p1

    .line 348
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-direct {v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object v1, v1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->time_listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    invoke-virtual {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;)V

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v2, "time"

    iget v3, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->time:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string v2, "repeat"

    iget p1, p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    invoke-virtual {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->setArguments(Landroid/os/Bundle;)V

    .line 354
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$3;->val$fm:Landroid/app/FragmentManager;

    const-string p1, "edit_alarm"

    invoke-virtual {v0, p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
