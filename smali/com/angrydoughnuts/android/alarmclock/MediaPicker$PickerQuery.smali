.class abstract Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "PickerQuery"
.end annotation


# instance fields
.field display:Ljava/lang/String;

.field entries:[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

.field query:Landroid/net/Uri;

.field selection:Ljava/lang/String;

.field sort:Ljava/lang/String;

.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;


# direct methods
.method private constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    return-void
.end method
