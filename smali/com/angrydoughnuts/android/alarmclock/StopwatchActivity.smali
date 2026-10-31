.class public Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;
.super Landroid/app/Activity;
.source "StopwatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;
    }
.end annotation


# static fields
.field private static final KEY_BASE_MS:Ljava/lang/String; = "base_ms"

.field private static final KEY_LAPS:Ljava/lang/String; = "laps"

.field private static final KEY_RUNNING:Ljava/lang/String; = "running"

.field private static final KEY_START_UTC:Ljava/lang/String; = "start_utc"

.field private static final PREFS:Ljava/lang/String; = "stopwatch_state"


# instance fields
.field private adapter:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

.field private baseMs:J

.field private clearLaps:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private lapButton:Landroid/widget/ImageButton;

.field private final lapTotals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private laps:Landroid/widget/ListView;

.field private resetButton:Landroid/widget/ImageButton;

.field private running:Z

.field private startPause:Landroid/widget/ImageButton;

.field private startUtc:J

.field private final tick:Ljava/lang/Runnable;

.field private time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->handler:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->render()V

    return-void
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->adapter:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    return p0
.end method

.method static synthetic access$202(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    return p1
.end method

.method static synthetic access$302(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    return-wide p1
.end method

.method static synthetic access$314(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startUtc:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startUtc:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->persist()V

    return-void
.end method

.method static synthetic access$600(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->renderControls()V

    return-void
.end method

.method static synthetic access$700(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->syncTick()V

    return-void
.end method

.method static synthetic access$800(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)J
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->elapsed()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    return-object p0
.end method

.method private elapsed()J
    .locals 6

    .line 75
    iget-wide v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    iget-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startUtc:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0xa

    .line 269
    div-long/2addr p0, v0

    const-wide/16 v0, 0x64

    .line 270
    div-long v2, p0, v0

    .line 271
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 272
    div-long v4, v2, v0

    .line 273
    rem-long/2addr v2, v0

    .line 274
    div-long v6, v4, v0

    .line 275
    rem-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 277
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v4, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d.%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d.%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private persist()V
    .locals 5

    .line 230
    const-string v0, "stopwatch_state"

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    const-string v1, "running"

    iget-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    const-string v1, "base_ms"

    iget-wide v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startUtc:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "start_utc"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x2c

    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 241
    :cond_2
    const-string p0, "laps"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private render()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->time:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->elapsed()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private renderControls()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startPause:Landroid/widget/ImageButton;

    .line 217
    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    if-eqz v1, :cond_0

    const v1, 0x7f03000a

    goto :goto_0

    :cond_0
    const v1, 0x7f03000b

    .line 216
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startPause:Landroid/widget/ImageButton;

    .line 219
    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080034

    goto :goto_1

    :cond_1
    const v1, 0x7f080040

    :goto_1
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapButton:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapButton:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 222
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 223
    :goto_3
    iget-object v4, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->resetButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 224
    iget-object v4, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->resetButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 226
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->clearLaps:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private restore()V
    .locals 7

    .line 247
    const-string v0, "stopwatch_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    const-string v2, "running"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    .line 249
    const-string v2, "base_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->baseMs:J

    .line 250
    const-string v2, "start_utc"

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startUtc:J

    .line 251
    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 252
    const-string v2, "laps"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 256
    :try_start_0
    iget-object v4, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->adapter:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private syncTick()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->running:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 205
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050009

    .line 81
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$2;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x7f04002b

    .line 93
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->time:Landroid/widget/TextView;

    const p1, 0x7f040011

    .line 94
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->laps:Landroid/widget/ListView;

    .line 95
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapTotals:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->adapter:Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;

    .line 96
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->laps:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->laps:Landroid/widget/ListView;

    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f04002f

    .line 99
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startPause:Landroid/widget/ImageButton;

    const p1, 0x7f04002d

    .line 100
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapButton:Landroid/widget/ImageButton;

    const p1, 0x7f04002e

    .line 101
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->resetButton:Landroid/widget/ImageButton;

    .line 103
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startPause:Landroid/widget/ImageButton;

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->lapButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$4;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f04002c

    .line 129
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->clearLaps:Landroid/widget/TextView;

    .line 130
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->resetButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$6;-><init>(Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f040014

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f040016

    if-eq v0, v1, :cond_0

    .line 196
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 191
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->finish()V

    return v2

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->finish()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f040015

    .line 179
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 180
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 158
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->restore()V

    .line 159
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->render()V

    .line 160
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->renderControls()V

    .line 161
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->syncTick()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 167
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->persist()V

    return-void
.end method
