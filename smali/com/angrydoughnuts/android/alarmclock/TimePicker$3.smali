.class Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$d:Landroid/app/AlertDialog;

.field final synthetic val$e:Landroid/widget/EditText;

.field final synthetic val$t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$d:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$e:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$t:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$am_pm:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-virtual {v3}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ltz v0, :cond_1

    const/16 v3, 0x17

    if-le v0, v3, :cond_5

    :cond_1
    return-void

    :cond_2
    if-lt v0, v4, :cond_9

    const/16 v3, 0xc

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    move v0, v2

    .line 152
    :cond_4
    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v3}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$200(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v3

    const/16 v5, 0xb

    if-le v3, v5, :cond_5

    add-int/lit8 v0, v0, 0xc

    :cond_5
    if-ltz p1, :cond_9

    const/16 v3, 0x3b

    if-le p1, v3, :cond_6

    goto :goto_0

    .line 160
    :cond_6
    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$200(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I

    move-result v1

    if-eq v1, p1, :cond_8

    :cond_7
    move v2, v4

    .line 163
    :cond_8
    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v1, v0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$202(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    .line 164
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    invoke-static {v0, p1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$502(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I

    if-eqz v2, :cond_9

    .line 169
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$e:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/TimePicker;

    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$am_pm:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v2}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 171
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;->val$e:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
