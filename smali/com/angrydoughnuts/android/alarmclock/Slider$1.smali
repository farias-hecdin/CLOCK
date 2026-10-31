.class Lcom/angrydoughnuts/android/alarmclock/Slider$1;
.super Ljava/util/ArrayList;
.source "Slider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/Slider;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/Slider;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/Slider$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/Slider;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/Slider$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
