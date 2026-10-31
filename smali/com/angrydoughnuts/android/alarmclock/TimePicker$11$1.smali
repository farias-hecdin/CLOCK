.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v1, v1, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$502(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    .line 268
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$502(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v1, v1, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->val$e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v2, v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->val$t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v3, v3, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->val$am_pm:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 270
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11$1;->this$1:Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
