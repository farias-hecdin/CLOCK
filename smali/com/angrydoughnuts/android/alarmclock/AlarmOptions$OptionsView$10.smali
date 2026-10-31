.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$edit_snooze:Landroid/view/ViewGroup;

.field final synthetic val$settings:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$edit_snooze:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$c:Landroid/content/Context;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$settings:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    .line 481
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$edit_snooze:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$c:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f080029

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->access$300(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 487
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 488
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    const-string v1, "snooze"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$10;->val$settings:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
