.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 243
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;

    invoke-static {p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->access$100(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 246
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 247
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    or-int/2addr v0, v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->access$100(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;->onPick(I)V

    return-void
.end method
