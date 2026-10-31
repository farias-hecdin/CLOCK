.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field final synthetic val$adapter:Landroid/widget/ResourceCursorAdapter;

.field final synthetic val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ResourceCursorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance p1, Landroid/content/CursorLoader;

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    .line 295
    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v2, p2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->query:Landroid/net/Uri;

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v4, p2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->selection:Ljava/lang/String;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v6, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->sort:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object p1, p1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->entries:[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    if-nez p1, :cond_0

    .line 300
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    invoke-virtual {p0, p2}, Landroid/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 302
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "uri"

    aput-object v4, v0, v3

    iget-object v5, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v5, v5, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->display:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->entries:[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;

    array-length v5, v0

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 305
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    const/4 v10, -0x1

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;->uri:Landroid/net/Uri;

    .line 307
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$q:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;

    iget-object v10, v10, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;->display:Ljava/lang/String;

    iget-object v8, v8, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;->display:Ljava/lang/String;

    .line 308
    invoke-virtual {v9, v10, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    new-instance v0, Landroid/database/MergeCursor;

    new-array v2, v6, [Landroid/database/Cursor;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Landroid/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 315
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
