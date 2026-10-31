.class public Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmTriggerReceiver"
.end annotation


# static fields
.field public static final WAKELOCK_ID:Ljava/lang/String; = "wakelock_id"

.field private static final locks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static nextid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 466
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->locks:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 468
    sput v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static consumeLock(I)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 494
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->locks:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-wide/16 v0, -0x1

    .line 472
    const-string p0, "alarm_id"

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 478
    const-string p2, "power"

    .line 479
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x10000006

    .line 480
    invoke-virtual {p2, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    const/4 v2, 0x0

    .line 482
    invoke-virtual {p2, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 483
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 484
    sget-object v2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->locks:Landroid/util/ArrayMap;

    sget v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquired lock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for alarm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    sget p2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;->nextid:I

    .line 489
    const-string v0, "wakelock_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 490
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 474
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid alarmid: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
