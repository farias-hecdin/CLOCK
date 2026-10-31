.class public Lcom/angrydoughnuts/android/alarmclock/TimePicker;
.super Landroid/app/DialogFragment;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;
    }
.end annotation


# static fields
.field public static final REPEAT:Ljava/lang/String; = "repeat"

.field public static final TIME:Ljava/lang/String; = "time"


# instance fields
.field private hour:I

.field private final increment:Landroid/os/Handler;

.field private listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

.field private minute:I

.field private repeat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->increment:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->seconds()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return p0
.end method

.method static synthetic access$202(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return p1
.end method

.method static synthetic access$204(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return v0
.end method

.method static synthetic access$206(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return v0
.end method

.method static synthetic access$212(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return v0
.end method

.method static synthetic access$220(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    return v0
.end method

.method static synthetic access$300(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->ampm()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->until()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    return p0
.end method

.method static synthetic access$502(Lcom/angrydoughnuts/android/alarmclock/TimePicker;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    return p1
.end method

.method static synthetic access$504(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    return v0
.end method

.method static synthetic access$506(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    return v0
.end method

.method static synthetic access$600(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->refresh(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$700(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->increment:Landroid/os/Handler;

    return-object p0
.end method

.method private ampm()I
    .locals 1

    .line 313
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    const p0, 0x7f080002

    goto :goto_0

    :cond_0
    const p0, 0x7f080037

    :goto_0
    return p0
.end method

.method private next()Ljava/util/Calendar;
    .locals 1

    .line 310
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->seconds()I

    move-result v0

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->repeat:I

    invoke-static {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(II)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private refresh(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->time()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 318
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->until()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->ampm()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private seconds()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    mul-int/lit16 v0, v0, 0xe10

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v0, p0

    return v0
.end method

.method private time()Ljava/lang/String;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->next()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->format(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private until()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->next()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->until(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 41
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    const/16 v1, 0xc

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->repeat:I

    .line 49
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "repeat"

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "time"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 52
    div-int/lit16 v3, v1, 0xe10

    iput v3, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    .line 53
    div-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->repeat:I

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    const-string v1, "hour"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    .line 61
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->repeat:I

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f05000a

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f080005

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;

    invoke-direct {v2, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)V

    const v3, 0x7f080032

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    const v2, 0x7f040019

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 84
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->until()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f040018

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    .line 88
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    .line 89
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->ampm()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(I)V

    .line 93
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;

    invoke-direct {v0, p0, v9, v8}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f04001a

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 108
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 111
    new-instance v10, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$4;

    invoke-direct {v2, p0, v1}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$5;

    invoke-direct {v2, p0}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;)V

    const v3, 0x7f04000c

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$6;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$6;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$7;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$7;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f04000b

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$8;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$8;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$9;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f040013

    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$10;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$10;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$11;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f040012

    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;

    invoke-direct {v2, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$12;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/TimePicker$13;

    invoke-direct {v2, p0, v0, v8, v9}, Lcom/angrydoughnuts/android/alarmclock/TimePicker$13;-><init>(Lcom/angrydoughnuts/android/alarmclock/TimePicker;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 324
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 325
    const-string v0, "hour"

    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->hour:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v0, "minute"

    iget v1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->minute:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v0, "repeat"

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->repeat:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/TimePicker;->listener:Lcom/angrydoughnuts/android/alarmclock/TimePicker$OnTimePickListener;

    return-void
.end method
