.class public Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;
.super Landroid/app/Activity;
.source "AlarmNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmNotificationActivity"

.field public static final TIMEOUT:Ljava/lang/String; = "timeout"


# instance fields
.field private snooze:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    return p0
.end method

.method static synthetic access$002(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    return p1
.end method

.method static synthetic access$012(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;I)I
    .locals 1

    .line 35
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    return v0
.end method

.method static synthetic access$020(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;I)I
    .locals 1

    .line 35
    iget v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050005

    .line 47
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$1;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    if-eqz p1, :cond_0

    .line 61
    const-string v0, "snooze"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    :cond_0
    const p1, 0x7f040029

    .line 65
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f040027

    .line 66
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040028

    .line 76
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f040026

    .line 86
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f040006

    .line 97
    invoke-virtual {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/angrydoughnuts/android/alarmclock/Slider;

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/Slider;->setListener(Lcom/angrydoughnuts/android/alarmclock/Slider$Listener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 139
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;-><init>()V

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity$TimeoutMessage;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationService;->getActiveAlarms()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 113
    iget v4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    if-gtz v4, :cond_1

    .line 114
    invoke-static {p0, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;

    move-result-object v4

    iget v4, v4, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Settings;->snooze:I

    iput v4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    :cond_1
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const v2, 0x7f080047

    .line 117
    invoke-virtual {p0, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v3}, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->get(Landroid/content/Context;J)Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;

    move-result-object v2

    iget-object v2, v2, Lcom/angrydoughnuts/android/alarmclock/DbUtil$Alarm;->label:Ljava/lang/String;

    .line 118
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v1, 0x7f040029

    .line 123
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f08002a

    invoke-virtual {p0, v3, v2}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x7f040000

    .line 127
    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v1, ", "

    .line 128
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "snooze"

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmNotificationActivity;->snooze:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
