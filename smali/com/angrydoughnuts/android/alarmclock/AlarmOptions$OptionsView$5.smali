.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;
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

    .line 386
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$id:J

    iput-object p5, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$fm:Landroid/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 390
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;-><init>()V

    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$id:J

    invoke-static {v1, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v1

    iget v1, v1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->repeat:I

    const-string v2, "bitmask"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->setArguments(Landroid/os/Bundle;)V

    .line 394
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->repeat_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->setListener(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;)V

    .line 395
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$5;->val$fm:Landroid/app/FragmentManager;

    const-string v0, "edit_repeat"

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
