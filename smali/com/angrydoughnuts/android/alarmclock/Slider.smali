.class public Lcom/angrydoughnuts/android/alarmclock/Slider;
.super Landroid/widget/FrameLayout;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;
    }
.end annotation


# static fields
.field private static final COMPLETION:D = 0.8

.field private static final SLIP_ACCEL:F = 3.0f

.field private static final SLIP_MS:I = 0x3e8


# instance fields
.field private final excludeGestures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;

.field private final slide:Landroid/view/View;

.field private tracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/angrydoughnuts/android/alarmclock/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/angrydoughnuts/android/alarmclock/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->tracking:Z

    .line 52
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f050008

    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f040024

    .line 54
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/Slider;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    .line 55
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/Slider$1;

    invoke-direct {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/Slider$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/Slider;)V

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->excludeGestures:Ljava/util/ArrayList;

    return-void
.end method

.method private reset()V
    .locals 4

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->tracking:Z

    .line 101
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 104
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->getLeft()I

    move-result v1

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 62
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->excludeGestures:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->excludeGestures:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/Slider;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->tracking:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->getLeft()I

    move-result p1

    int-to-double v4, p1

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->getWidth()I

    move-result p1

    int-to-double v6, p1

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->listener:Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;->onComplete()V

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->reset()V

    :cond_3
    return v1

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->tracking:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->reset()V

    return v1

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->slide:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    goto :goto_0

    .line 74
    :cond_8
    iput-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->tracking:Z

    return v1

    .line 96
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider;->listener:Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;

    return-void
.end method
