.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


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

.field final synthetic val$t:Landroid/widget/TabHost;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/TabHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;->val$t:Landroid/widget/TabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;->val$t:Landroid/widget/TabHost;

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p0

    invoke-static {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$302(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;I)I

    return-void
.end method
