.class public Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;
.super Landroid/app/Activity;
.source "AlarmClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final new_alarm:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

.field private refresh_tick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->handler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->new_alarm:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->refresh_tick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->new_alarm:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f050000

    .line 67
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$2;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v2, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 86
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 87
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v3, "package"

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_1
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v7, 0x7f050001

    move-object v4, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/content/Context;ILandroid/database/Cursor;I)V

    const v3, 0x7f040001

    .line 126
    invoke-virtual {p0, v3}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v4, 0x7f040009

    .line 128
    invoke-virtual {p0, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 129
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;

    invoke-direct {v4, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$5;

    invoke-direct {v4, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;

    invoke-direct {v4, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/widget/ResourceCursorAdapter;)V

    invoke-virtual {v3, v1, v2, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object v0

    .line 197
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$7;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/content/Loader;)V

    iput-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->refresh_tick:Ljava/lang/Runnable;

    .line 208
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const v0, 0x7f040030

    .line 209
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$8;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$8;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f040017

    .line 227
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$9;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "new_alarm"

    .line 243
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    if-eqz p1, :cond_3

    .line 245
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->new_alarm:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    invoke-virtual {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 286
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f040007

    .line 287
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 289
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NOTIFICATION_ICON"

    const/4 v3, 0x1

    .line 290
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 288
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 291
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 303
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/angrydoughnuts/android/alarmclock/TimerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 299
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 315
    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 316
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 317
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 318
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "NOTIFICATION_ICON"

    .line 319
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/CountdownRefresh;->stop(Landroid/content/Context;)V

    :goto_0
    return v1

    .line 329
    :sswitch_3
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "confirm_delete_all"

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$DeleteAllConfirmation;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return v1

    .line 307
    :sswitch_4
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;-><init>()V

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v2, "alarm_id"

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 310
    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->setArguments(Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "default_alarm_options"

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f040004 -> :sswitch_4
        0x7f040005 -> :sswitch_3
        0x7f040007 -> :sswitch_2
        0x7f040015 -> :sswitch_1
        0x7f040016 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRestart()V
    .locals 1

    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 264
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 268
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 269
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 270
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 251
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 252
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->refresh_tick:Ljava/lang/Runnable;

    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextMinuteDelay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->isFiring()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 279
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 280
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->refresh_tick:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
