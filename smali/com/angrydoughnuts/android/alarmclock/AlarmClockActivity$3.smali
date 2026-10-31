.class Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;
.super Landroid/widget/ResourceCursorAdapter;
.source "AlarmClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .line 99
    const-string p2, "time"

    .line 100
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 101
    const-string v0, "enabled"

    .line 102
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 103
    const-string v1, "name"

    .line 104
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "dow"

    .line 106
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 107
    const-string v3, "next_snooze"

    .line 108
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 110
    invoke-static {p2, v2, v3, v4}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->nextOccurrence(IIJ)Ljava/util/Calendar;

    move-result-object p2

    const p3, 0x7f040031

    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 113
    invoke-virtual {v3}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->formatLong(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f040003

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 115
    invoke-virtual {v3}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->until(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f04000d

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 117
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f04001f

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity$3;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;

    .line 119
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/AlarmClockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/angrydoughnuts/android/alarmclock/TimeUtil;->repeatString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f04000a

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
