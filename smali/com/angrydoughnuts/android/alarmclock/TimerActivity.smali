.class public Lcom/angrydoughnuts/android/alarmclock/TimerActivity;
.super Landroid/app/Activity;
.source "TimerActivity.java"


# static fields
.field private static final KEY_END_UTC:Ljava/lang/String; = "end_utc"

.field private static final KEY_LAST_DURATION:Ljava/lang/String; = "last_duration_ms"

.field private static final PREFS:Ljava/lang/String; = "timer_state"

.field public static final TIMER_ALARM_ID:J = 0x7ffffffffffffffeL


# instance fields
.field private countdown:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private hours:Landroid/widget/NumberPicker;

.field private minutes:Landroid/widget/NumberPicker;

.field private runningView:Landroid/view/View;

.field private seconds:Landroid/widget/NumberPicker;

.field private setupView:Landroid/view/View;

.field private final tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->refreshUi()V

    return-void
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->renderCountdown()V

    return-void
.end method

.method static synthetic access$300(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)J
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->pickersToMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cancel(Landroid/content/Context;)V
    .locals 2

    .line 263
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 264
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->triggerPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 265
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 1

    .line 279
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "end_utc"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static format(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e7

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 223
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 224
    div-long v2, p0, v0

    .line 225
    rem-long/2addr p0, v0

    .line 226
    div-long v4, v2, v0

    .line 227
    rem-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 4

    .line 286
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "end_utc"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private msToPickers(J)V
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 178
    div-long/2addr p1, v0

    .line 179
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->hours:Landroid/widget/NumberPicker;

    const-wide/16 v1, 0xe10

    div-long v1, p1, v1

    const-wide/16 v3, 0x17

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 180
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->minutes:Landroid/widget/NumberPicker;

    const-wide/16 v1, 0x3c

    div-long v3, p1, v1

    rem-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 181
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->seconds:Landroid/widget/NumberPicker;

    rem-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method private pickersToMs()J
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->hours:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->minutes:Landroid/widget/NumberPicker;

    .line 173
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->seconds:Landroid/widget/NumberPicker;

    .line 174
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 234
    const-string v0, "timer_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private refreshUi()V
    .locals 8

    .line 185
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "end_utc"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-lez v4, :cond_0

    .line 187
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->setupView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->runningView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 191
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->renderCountdown()V

    .line 192
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->clear(Landroid/content/Context;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->setupView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->runningView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 203
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_duration_ms"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->msToPickers(J)V

    :goto_0
    return-void
.end method

.method private renderCountdown()V
    .locals 6

    .line 210
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "end_utc"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->refreshUi()V

    return-void

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->countdown:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static restore(Landroid/content/Context;)V
    .locals 6

    .line 294
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "end_utc"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    .line 296
    invoke-static {p0, v2, v3, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->clear(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static snoozeTo(Landroid/content/Context;J)V
    .locals 1

    .line 272
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "end_utc"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static start(Landroid/content/Context;J)V
    .locals 4

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 252
    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_utc"

    .line 253
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_duration_ms"

    .line 254
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide p1, 0x7ffffffffffffffeL

    .line 256
    invoke-static {p0, p1, p2, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->scheduleAlarmTrigger(Landroid/content/Context;JJ)V

    return-void
.end method

.method private static triggerPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService$AlarmTriggerReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "alarm_id"

    const-wide v2, 0x7ffffffffffffffeL

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/4 v2, -0x2

    .line 238
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f05000b

    .line 84
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$2;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x7f040037

    .line 96
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->setupView:Landroid/view/View;

    const p1, 0x7f040035

    .line 97
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->runningView:Landroid/view/View;

    const p1, 0x7f040032

    .line 98
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->countdown:Landroid/widget/TextView;

    const p1, 0x7f040033

    .line 100
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->hours:Landroid/widget/NumberPicker;

    const p1, 0x7f040034

    .line 101
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->minutes:Landroid/widget/NumberPicker;

    const p1, 0x7f040036

    .line 102
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->seconds:Landroid/widget/NumberPicker;

    .line 103
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->hours:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 104
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->hours:Landroid/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 105
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->minutes:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 106
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->minutes:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 107
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->seconds:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 108
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->seconds:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const p1, 0x7f04002a

    .line 110
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f040002

    .line 121
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 162
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->finish()V

    return v1

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->finish()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f040014
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f040016

    .line 150
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 151
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 133
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->refreshUi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 139
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
