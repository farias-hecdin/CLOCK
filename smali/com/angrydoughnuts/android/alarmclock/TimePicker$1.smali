.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$000(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$000(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$100(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;->onTimePick(I)V

    :cond_0
    return-void
.end method
