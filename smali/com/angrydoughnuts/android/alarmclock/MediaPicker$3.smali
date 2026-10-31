.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 95
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const v6, 0x7f080042

    .line 98
    invoke-virtual {v5, v6}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const v6, 0x7f080043

    .line 100
    invoke-virtual {v5, v6}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const v5, 0x7f080044

    .line 102
    invoke-virtual {p0, v5}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$200(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
