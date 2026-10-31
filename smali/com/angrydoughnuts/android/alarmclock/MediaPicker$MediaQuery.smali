.class final Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;
.super Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaQuery"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;


# direct methods
.method public constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;J)V
    .locals 2

    .line 361
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;)V

    .line 362
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->query:Landroid/net/Uri;

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "album_id == "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->selection:Ljava/lang/String;

    .line 364
    const-string p1, "track"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->sort:Ljava/lang/String;

    .line 365
    const-string p1, "title"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->display:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->entries:[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    return-void
.end method

.method public constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)V
    .locals 1

    .line 355
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;)V

    .line 356
    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->query:Landroid/net/Uri;

    .line 357
    const-string p1, "title_key"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->sort:Ljava/lang/String;

    .line 358
    const-string p1, "title"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->display:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;->entries:[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    return-void
.end method
