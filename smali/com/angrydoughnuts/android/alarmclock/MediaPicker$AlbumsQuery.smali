.class final Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;
.super Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlbumsQuery"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field private final volume:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;J)V
    .locals 1

    .line 344
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;)V

    .line 350
    sget-object p1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 351
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->volume:Ljava/lang/String;

    .line 345
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Albums;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->query:Landroid/net/Uri;

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "artist_id == "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->selection:Ljava/lang/String;

    .line 347
    const-string p1, "album_key"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->sort:Ljava/lang/String;

    .line 348
    const-string p1, "album"

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;->display:Ljava/lang/String;

    return-void
.end method
