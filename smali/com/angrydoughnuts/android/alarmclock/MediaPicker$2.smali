.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$2;
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

    .line 82
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$100(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
