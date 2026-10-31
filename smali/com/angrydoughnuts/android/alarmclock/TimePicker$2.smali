.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->val$am_pm:Landroid/widget/Button;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->val$t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$200(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$212(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$220(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->val$am_pm:Landroid/widget/Button;

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$300(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->val$t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$400(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
