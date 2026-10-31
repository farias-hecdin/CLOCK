.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;
.super Ljava/lang/Object;
.source "AlarmClockActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

.field final synthetic val$adapter:Landroid/widget/ResourceCursorAdapter;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/widget/ResourceCursorAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->val$adapter:Landroid/widget/ResourceCursorAdapter;

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

    .line 174
    new-instance p1, Landroid/content/CursorLoader;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 175
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/angrydoughnuts/android/alarmclock/AlarmClockProvider;->ALARMS_URI:Landroid/net/Uri;

    const/4 p0, 0x6

    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string p2, "_id"

    aput-object p2, v3, p0

    const/4 p0, 0x1

    const-string p2, "time"

    aput-object p2, v3, p0

    const/4 p0, 0x2

    const-string p2, "enabled"

    aput-object p2, v3, p0

    const/4 p0, 0x3

    const-string p2, "name"

    aput-object p2, v3, p0

    const/4 p0, 0x4

    const-string p2, "dow"

    aput-object p2, v3, p0

    const/4 p0, 0x5

    const-string p2, "next_snooze"

    aput-object p2, v3, p0

    const/4 v5, 0x0

    const-string v6, "time ASC"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
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

    .line 187
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    invoke-virtual {p0, p2}, Landroid/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

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

    .line 191
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$6;->val$adapter:Landroid/widget/ResourceCursorAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method
