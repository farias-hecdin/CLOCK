.class public Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider$AlarmEntry;
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
    name = "AlarmEntry"
.end annotation


# static fields
.field public static final DAY_OF_WEEK:Ljava/lang/String; = "dow"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NEXT_SNOOZE:Ljava/lang/String; = "next_snooze"

.field public static final TABLE_NAME:Ljava/lang/String; = "alarms"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
