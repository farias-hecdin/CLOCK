.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

.field final synthetic val$o:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;->val$o:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;-><init>()V

    .line 153
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;->val$o:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object p2, p2, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->delete_listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    invoke-virtual {p1, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->setListener(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;)V

    .line 154
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$1;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "confirm_delete"

    invoke-virtual {p1, p0, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
