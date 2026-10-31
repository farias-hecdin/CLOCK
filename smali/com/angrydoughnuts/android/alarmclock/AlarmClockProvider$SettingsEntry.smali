.class public Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider$SettingsEntry;
.super Ljava/lang/Object;
.source "AlarmClockProvider.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsEntry"
.end annotation


# static fields
.field public static final ALARM_ID:Ljava/lang/String; = "id"

.field public static final SNOOZE:Ljava/lang/String; = "snooze"

.field public static final TABLE_NAME:Ljava/lang/String; = "settings"

.field public static final TONE_NAME:Ljava/lang/String; = "tone_name"

.field public static final TONE_URL:Ljava/lang/String; = "tone_url"

.field public static final VIBRATE:Ljava/lang/String; = "vibrate"

.field public static final VOLUME_ENDING:Ljava/lang/String; = "vol_end"

.field public static final VOLUME_STARTING:Ljava/lang/String; = "vol_start"

.field public static final VOLUME_TIME:Ljava/lang/String; = "vol_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
