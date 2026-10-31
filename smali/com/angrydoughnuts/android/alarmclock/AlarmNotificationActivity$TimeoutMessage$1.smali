.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage$1;
.super Ljava/lang/Object;
.source "AlarmNotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
