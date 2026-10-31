.class public final Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;
.super Ljava/lang/Object;
.source "DbUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/DbUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# static fields
.field public static final DEFAULTS_ID:J = 0x7fffffffffffffffL

.field private static final SNOOZE_DEFAULT:I = 0xa

.field private static final TONE_URL_DEFAULT:Landroid/net/Uri;

.field private static final VIBRATE_DEFAULT:Z = false

.field private static final VOLUME_ENDING_DEFAULT:I = 0x64

.field private static final VOLUME_STARTING_DEFAULT:I = 0x0

.field private static final VOLUME_TIME_DEFAULT:I = 0x14


# instance fields
.field public final snooze:I

.field public final tone_name:Ljava/lang/String;

.field public final tone_url:Landroid/net/Uri;

.field public final vibrate:Z

.field public final volume_ending:I

.field public final volume_starting:I

.field public final volume_time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->TONE_URL_DEFAULT:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->TONE_URL_DEFAULT:Landroid/net/Uri;

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_url:Landroid/net/Uri;

    const v0, 0x7f080042

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_name:Ljava/lang/String;

    const/16 p1, 0xa

    .line 184
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->snooze:I

    const/4 p1, 0x0

    .line 185
    iput-boolean p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->vibrate:Z

    .line 186
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    const/16 p1, 0x64

    .line 187
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    const/16 p1, 0x14

    .line 188
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, "tone_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_url:Landroid/net/Uri;

    .line 167
    const-string v0, "tone_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->tone_name:Ljava/lang/String;

    .line 169
    const-string v0, "snooze"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->snooze:I

    .line 171
    const-string v0, "vibrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->vibrate:Z

    .line 173
    const-string v0, "vol_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_starting:I

    .line 175
    const-string v0, "vol_end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_ending:I

    .line 177
    const-string v0, "vol_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->volume_time:I

    return-void
.end method

.method public static get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;
    .locals 2

    .line 129
    invoke-static {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->query(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    new-instance p2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    invoke-direct {p2, p1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez p2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 136
    invoke-static {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->query(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance p2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    invoke-direct {p2, p1}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;-><init>(Landroid/database/Cursor;)V

    .line 139
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p2, :cond_3

    return-object p2

    .line 146
    :cond_3
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    invoke-direct {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static query(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 6

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->SETTINGS_URI:Landroid/net/Uri;

    .line 151
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x7

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p1, "tone_url"

    aput-object p1, v2, p0

    const/4 p0, 0x1

    const-string p1, "tone_name"

    aput-object p1, v2, p0

    const/4 p0, 0x2

    const-string p1, "snooze"

    aput-object p1, v2, p0

    const/4 p0, 0x3

    const-string p1, "vibrate"

    aput-object p1, v2, p0

    const/4 p0, 0x4

    const-string p1, "vol_start"

    aput-object p1, v2, p0

    const/4 p0, 0x5

    const-string p1, "vol_end"

    aput-object p1, v2, p0

    const/4 p0, 0x6

    const-string p1, "vol_time"

    aput-object p1, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
