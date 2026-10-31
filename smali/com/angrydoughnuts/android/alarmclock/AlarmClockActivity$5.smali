.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$5;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 158
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;-><init>()V

    .line 159
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string p3, "alarm_id"

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->setArguments(Landroid/os/Bundle;)V

    .line 162
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "alarm_options"

    invoke-virtual {p1, p0, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
