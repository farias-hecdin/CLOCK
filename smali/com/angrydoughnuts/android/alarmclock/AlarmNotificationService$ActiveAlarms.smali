.class Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;
.super Ljava/lang/Object;
.source "AlarmNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActiveAlarms"
.end annotation


# static fields
.field public static final RESET_VOLUME:I = 0x2

.field public static final TRIGGER_INC:I = 0x1


# instance fields
.field private alarmids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private player:Landroid/media/MediaPlayer;

.field private timeout:Ljava/lang/Runnable;

.field private vibrator:Landroid/os/Vibrator;

.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;)V
    .locals 5

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 333
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->alarmids:Ljava/util/HashSet;

    .line 334
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    .line 335
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->vibrator:Landroid/os/Vibrator;

    .line 336
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    .line 337
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->timeout:Ljava/lang/Runnable;

    .line 344
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    .line 346
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 348
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/4 v4, 0x0

    .line 347
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 350
    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 351
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    .line 352
    iget-boolean p2, p3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->vibrate:Z

    if-eqz p2, :cond_0

    .line 353
    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->vibrator:Landroid/os/Vibrator;

    const/4 v3, 0x2

    .line 354
    new-array v3, v3, [J

    fill-array-data v3, :array_0

    .line 355
    invoke-static {v3, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 354
    invoke-virtual {p2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 358
    :cond_0
    new-instance p2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;

    invoke-direct {p2, p0, p3, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;Landroid/media/AudioManager;I)V

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    .line 386
    new-instance p2, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;

    invoke-direct {p2, p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->timeout:Ljava/lang/Runnable;

    .line 399
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 404
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 402
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 406
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 407
    iget p2, p3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    .line 408
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 409
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting volume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :try_start_0
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    iget-object v1, p3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_url:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 416
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed loading tone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :try_start_1
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 420
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed loading backup tone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 426
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 428
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :goto_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 433
    iput v0, p1, Landroid/os/Message;->what:I

    .line 434
    iget p2, p3, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Ljava/util/HashSet;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->alarmids:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;)Landroid/media/MediaPlayer;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->alarmids:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing wake lock with active alarms! ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->alarmids:Ljava/util/HashSet;

    .line 441
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Releasing wake lock"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 446
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 449
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->handler:Landroid/os/Handler;

    .line 451
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 454
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 455
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->player:Landroid/media/MediaPlayer;

    .line 457
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 459
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$ActiveAlarms;->vibrator:Landroid/os/Vibrator;

    :cond_2
    return-void
.end method
