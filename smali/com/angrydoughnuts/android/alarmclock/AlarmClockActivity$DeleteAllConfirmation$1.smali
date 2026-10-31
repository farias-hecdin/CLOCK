.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation$1;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 352
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 353
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;

    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v6, "_id"

    aput-object v6, v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "enabled == 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 358
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 363
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;

    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 367
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;

    .line 368
    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 367
    invoke-static {p2, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->removeAlarmTrigger(Landroid/content/Context;J)V

    goto :goto_1

    :cond_1
    return-void
.end method
