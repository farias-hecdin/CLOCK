.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;
.super Landroid/widget/ResourceCursorAdapter;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field final synthetic val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/content/Context;ILandroid/database/Cursor;ILcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iput-object p6, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object p2, p2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->display:Ljava/lang/String;

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const-string p2, "uri"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 277
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->query:Landroid/net/Uri;

    const-string p2, "_id"

    .line 280
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 279
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
