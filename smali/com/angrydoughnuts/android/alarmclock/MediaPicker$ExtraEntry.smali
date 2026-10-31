.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExtraEntry"
.end annotation


# instance fields
.field final display:Ljava/lang/String;

.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;->display:Ljava/lang/String;

    return-void
.end method
