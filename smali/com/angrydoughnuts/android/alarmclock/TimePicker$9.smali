.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/TimePicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

.field final synthetic val$am_pm:Landroid/widget/Button;

.field final synthetic val$e:Landroid/widget/EditText;

.field final synthetic val$t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;->val$t:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;->val$am_pm:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
