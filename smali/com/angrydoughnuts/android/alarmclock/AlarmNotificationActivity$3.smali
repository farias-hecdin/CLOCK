.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;
.super Ljava/lang/Object;
.source "AlarmNotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

.field final synthetic val$snooze_text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->val$snooze_text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->access$012(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;I)I

    .line 81
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)I

    move-result p1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->access$002(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;I)I

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->val$snooze_text:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f08002a

    invoke-virtual {p0, v1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
