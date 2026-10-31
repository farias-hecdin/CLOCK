.class public Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;
.super Landroid/app/DialogFragment;
.source "AlarmOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteConfirmation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 258
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    return-void
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 269
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08000a

    .line 270
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08000d

    .line 271
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080005

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;)V

    const p0, 0x7f080032

    .line 273
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$DeleteConfirmation$Listener;

    return-void
.end method
