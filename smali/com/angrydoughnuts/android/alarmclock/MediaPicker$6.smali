.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;
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

    .line 125
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$400(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$400(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    move-result-object p1

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;->onMediaPick(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
