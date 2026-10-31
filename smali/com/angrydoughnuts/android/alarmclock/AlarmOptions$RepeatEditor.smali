.class public Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;
.super Landroid/app/DialogFragment;
.source "AlarmOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatEditor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;
    }
.end annotation


# static fields
.field public static final BITMASK:Ljava/lang/String; = "bitmask"


# instance fields
.field private listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    return-void
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;)Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 216
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    const/4 v0, 0x7

    .line 218
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v3, 0x1

    aput-boolean v2, v1, v3

    const/4 v4, 0x2

    aput-boolean v2, v1, v4

    const/4 v5, 0x3

    aput-boolean v2, v1, v5

    const/4 v6, 0x4

    aput-boolean v2, v1, v6

    const/4 v7, 0x5

    aput-boolean v2, v1, v7

    const/4 v8, 0x6

    aput-boolean v2, v1, v8

    .line 221
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    if-nez p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v9, "bitmask"

    invoke-virtual {p1, v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v9, v2

    :goto_0
    if-ge v9, v0, :cond_1

    shl-int v10, v3, v9

    and-int/2addr v10, p1

    if-eqz v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v2

    .line 224
    :goto_1
    aput-boolean v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 226
    :cond_1
    new-array p1, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f080017

    .line 227
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f080013

    .line 228
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const v0, 0x7f08001b

    .line 229
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f08001d

    .line 230
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x7f080019

    .line 231
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const v0, 0x7f080011

    .line 232
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    const v0, 0x7f080015

    .line 233
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v8

    .line 235
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080038

    .line 236
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080005

    .line 238
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;)V

    const p0, 0x7f080032

    .line 239
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor;->listener:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$RepeatEditor$OnPickListener;

    return-void
.end method
