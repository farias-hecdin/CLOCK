.class final Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;
.super Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ArtistsQuery"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;


# direct methods
.method public constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V
    .locals 1

    .line 336
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;)V

    .line 337
    sget-object p1, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;->query:Landroid/net/Uri;

    .line 338
    const-string p1, "artist_key"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;->sort:Ljava/lang/String;

    .line 339
    const-string p1, "artist"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;->display:Ljava/lang/String;

    return-void
.end method
