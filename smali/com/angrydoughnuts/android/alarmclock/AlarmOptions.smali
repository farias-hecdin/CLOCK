.class public Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;
.super Landroid/app/DialogFragment;
.source "AlarmOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;,
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;,
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;,
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;
    }
.end annotation


# static fields
.field public static final EXTERNAL_TONE_PICK:I = 0x3b


# instance fields
.field private external_tone_picked:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

.field private init_volume:I

.field private final observer:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

.field private player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    invoke-direct {v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;-><init>()V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->observer:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->init_volume:I

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->observer:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 170
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 171
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->external_tone_picked:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    if-eqz p2, :cond_1

    .line 172
    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->external_tone_picked:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;->onMediaPick(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 69
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 73
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 75
    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->requestPermissions([Ljava/lang/String;I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "alarm_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v5, 0x4

    .line 87
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iput v6, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->init_volume:I

    .line 89
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 88
    invoke-virtual {v0, v5, v6, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 90
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    .line 91
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    invoke-virtual {v6, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    .line 97
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 96
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_2
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v5, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    .line 104
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v9

    iget-object v10, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    move-object v6, v5

    move-wide v11, v3

    invoke-direct/range {v6 .. v12}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 107
    iget-object v6, v5, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->tone_listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    iput-object v6, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->external_tone_picked:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v6, "edit_alarm"

    .line 111
    invoke-virtual {p1, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    .line 112
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const-string v7, "edit_repeat"

    .line 113
    invoke-virtual {v6, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;

    .line 114
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    const-string v8, "edit_tone"

    .line 115
    invoke-virtual {v7, v8}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    if-eqz p1, :cond_3

    .line 116
    iget-object v8, v5, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->time_listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    invoke-virtual {p1, v8}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 117
    iget-object p1, v5, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->repeat_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    invoke-virtual {v6, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->setListener(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 118
    iget-object p1, v5, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->tone_listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    invoke-virtual {v7, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;)V

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v6, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    .line 123
    invoke-static {v6, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->observer:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    .line 122
    invoke-virtual {p1, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 126
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_6

    const v2, 0x7f080009

    goto :goto_1

    :cond_6
    const/high16 v2, 0x7f080000

    .line 127
    :goto_1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;J)V

    const v2, 0x7f080010

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez v1, :cond_7

    const v0, 0x7f08000a

    .line 148
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;

    invoke-direct {v1, p0, v5}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 181
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 182
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->observer:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 184
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 187
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->player:Landroid/media/MediaPlayer;

    .line 190
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->init_volume:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 191
    invoke-virtual {v0, v2, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
