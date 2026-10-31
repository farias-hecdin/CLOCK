.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;
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

    .line 279
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$t:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$am_pm:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$506(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    .line 283
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$502(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;->val$am_pm:Landroid/widget/Button;

    invoke-static {p1, v0, v1, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method
