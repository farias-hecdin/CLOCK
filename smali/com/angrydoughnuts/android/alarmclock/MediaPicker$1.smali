.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;
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

    .line 75
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$000(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
