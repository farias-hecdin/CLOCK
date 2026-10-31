.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$8;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 212
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    add-int/lit8 v0, v0, 0x5

    const/16 v1, 0xc

    .line 218
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/16 v1, 0xd

    .line 219
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 220
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 221
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 220
    invoke-static {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->newAlarm(Landroid/content/Context;I)J

    return-void
.end method
