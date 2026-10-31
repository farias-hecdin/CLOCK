.class public Lcom/angrydoughnuts/android/alarmclock/RangeBar;
.super Landroid/widget/FrameLayout;
.source "RangeBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;

.field private final max:Landroid/widget/ImageView;

.field private max_value:I

.field private final min:Landroid/widget/ImageView;

.field private min_value:I

.field private final progress:Landroid/widget/ImageView;

.field private range:I

.field private tracking_max:Z

.field private tracking_min:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 32
    iput-boolean p4, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    .line 33
    iput-boolean p4, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    .line 38
    iput p4, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    const/16 v0, 0x64

    .line 39
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    .line 46
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->range:I

    .line 72
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f050006

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f04001d

    .line 74
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    const v1, 0x7f04001c

    .line 75
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    const v3, 0x7f04001e

    .line 76
    invoke-virtual {p0, v3}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->progress:Landroid/widget/ImageView;

    const v4, 0x7f04001b

    .line 77
    invoke-virtual {p0, v4}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v4, 0x101013c

    const v5, 0x1010142

    const v6, 0x10100d4

    .line 79
    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    const v5, 0x1030280

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, 0x2

    .line 87
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 96
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x2710

    .line 97
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method private position(FLandroid/view/View;)I
    .locals 2

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 183
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    .line 184
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->range:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 185
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->range:I

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private within(Landroid/view/View;F)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getPositionMax()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    return p0
.end method

.method public getPositionMin()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 169
    :cond_0
    iput-boolean v3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    .line 170
    iput-boolean v3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    goto/16 :goto_2

    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->position(FLandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    .line 137
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    if-le v0, v1, :cond_3

    .line 138
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    .line 139
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    goto :goto_0

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->position(FLandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    .line 143
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    if-le v1, v0, :cond_3

    .line 144
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    .line 145
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    .line 148
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    if-eqz v0, :cond_d

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->requestLayout()V

    .line 150
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->listener:Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;

    if-eqz v0, :cond_d

    .line 151
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    iget v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    invoke-interface {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;->onChange(II)V

    goto/16 :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->listener:Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;

    if-eqz v0, :cond_8

    .line 157
    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    if-eqz v2, :cond_6

    .line 158
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    iget v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    invoke-interface {v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;->onDone(II)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 160
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    invoke-interface {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;->onDoneMin(I)V

    goto :goto_1

    .line 161
    :cond_7
    iget-boolean v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    if-eqz v1, :cond_8

    .line 162
    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    invoke-interface {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;->onDoneMax(I)V

    .line 164
    :cond_8
    :goto_1
    iput-boolean v3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    .line 165
    iput-boolean v3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->within(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    goto :goto_2

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->within(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    goto :goto_2

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->within(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_min:Z

    goto :goto_2

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->within(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iput-boolean v2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->tracking_max:Z

    .line 173
    :cond_d
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 102
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 105
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 106
    iget p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->range:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 107
    iget p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 108
    iget p3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 109
    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingLeft()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 110
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->getPaddingLeft()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 111
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->progress:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLeft(I)V

    .line 112
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->progress:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRight(I)V

    return-void
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->listener:Lcom/angrydoughnuts/android/alarmclock/RangeBar$Listener;

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    .line 42
    iput p2, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    .line 43
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->requestLayout()V

    return-void
.end method

.method public setRange(I)V
    .locals 1

    .line 48
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->range:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->min_value:I

    .line 50
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->max_value:I

    .line 51
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/RangeBar;->requestLayout()V

    return-void
.end method
