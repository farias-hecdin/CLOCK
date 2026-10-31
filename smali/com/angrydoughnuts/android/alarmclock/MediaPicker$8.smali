.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newFlip()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field final synthetic val$flip:Landroid/widget/ViewAnimator;

.field final synthetic val$layout:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$song_selected:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$flip:Landroid/widget/ViewAnimator;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$song_selected:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$layout:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    new-instance p3, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p3, v0, p4, p5}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;J)V

    iget-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p5, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$song_selected:Landroid/widget/AdapterView$OnItemClickListener;

    .line 213
    invoke-static {p2, p3, p4, p5}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$900(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p2

    const/4 p3, -0x1

    iget-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$layout:Landroid/view/ViewGroup$LayoutParams;

    .line 212
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;->val$flip:Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    return-void
.end method
