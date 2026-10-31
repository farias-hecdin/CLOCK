.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

.field final synthetic val$flip:Landroid/widget/ViewAnimator;

.field final synthetic val$list:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/ViewAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$list:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 250
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 251
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x7f010000

    invoke-virtual {p1, p3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 252
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f010003

    invoke-virtual {p1, p3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 253
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 254
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$list:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/ViewAnimator;->removeView(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f010001

    invoke-virtual {p1, p3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 256
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->val$flip:Landroid/widget/ViewAnimator;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f010002

    invoke-virtual {p1, p0, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
