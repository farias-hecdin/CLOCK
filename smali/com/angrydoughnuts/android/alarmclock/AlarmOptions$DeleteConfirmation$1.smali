.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;->onConfirm()V

    :cond_0
    return-void
.end method
