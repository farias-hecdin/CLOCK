.class Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;
.super Landroid/widget/BaseAdapter;
.source "StopwatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LapAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final totals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->context:Landroid/content/Context;

    .line 290
    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->context:Landroid/content/Context;

    const p3, 0x7f050002

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    .line 307
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p3, :cond_1

    .line 308
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity$LapAdapter;->totals:Ljava/util/ArrayList;

    add-int/lit8 p1, p3, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long p0, v0, p0

    goto :goto_0

    :cond_1
    move-wide p0, v0

    :goto_0
    const v2, 0x7f04000e

    .line 310
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f04000f

    .line 312
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 313
    invoke-static {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f040010

    .line 314
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 315
    invoke-static {v0, v1}, Lcom/angrydoughnuts/android/alarmclock/StopwatchActivity;->format(J)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
