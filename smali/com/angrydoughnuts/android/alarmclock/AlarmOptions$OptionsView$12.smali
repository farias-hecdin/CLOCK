.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;
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

.field final synthetic val$settings:Landroid/net/Uri;

.field final synthetic val$volume_range:Lcom/angrydoughnuts/android/alarmclock/RangeBar;

.field final synthetic val$volume_status:Landroid/widget/TextView;

.field final synthetic val$volume_time_slide:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Lcom/angrydoughnuts/android/alarmclock/RangeBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_range:Lcom/angrydoughnuts/android/alarmclock/RangeBar;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_time_slide:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_status:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$c:Landroid/content/Context;

    iput-object p6, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$settings:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 553
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_range:Lcom/angrydoughnuts/android/alarmclock/RangeBar;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPositionMin()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 554
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_range:Lcom/angrydoughnuts/android/alarmclock/RangeBar;

    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPositionMax()I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    .line 555
    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_time_slide:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    .line 556
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$volume_status:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$c:Landroid/content/Context;

    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f080020

    .line 556
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 563
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 565
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 564
    const-string v1, "vol_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$12;->val$settings:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
