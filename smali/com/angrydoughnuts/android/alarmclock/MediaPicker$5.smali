.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 132
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "alarm_options"

    .line 138
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "default_alarm_options"

    .line 141
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 147
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v0, "android.intent.extra.ringtone.TYPE"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x3b

    .line 152
    invoke-virtual {p1, p2, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
