.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "AlarmOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsObserver"
.end annotation


# instance fields
.field public state_changed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;->state_changed:Z

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$SettingsObserver;->state_changed:Z

    return-void
.end method
