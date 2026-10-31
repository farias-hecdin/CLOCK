.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;


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

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-wide p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->val$id:J

    .line 311
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    invoke-virtual {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$1;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    return-void
.end method
