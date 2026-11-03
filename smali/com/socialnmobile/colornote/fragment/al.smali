.class final Lcom/socialnmobile/colornote/fragment/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/CalendarFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/al;->a:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .prologue
    .line 515
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 516
    iput p2, v0, Landroid/text/format/Time;->year:I

    .line 517
    iput p3, v0, Landroid/text/format/Time;->month:I

    .line 518
    const/4 v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 519
    invoke-static {v0}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;)J

    .line 521
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/al;->a:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    .line 1314
    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->b:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    .line 522
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->setMonth(Landroid/text/format/Time;)V

    .line 523
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/al;->a:Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    iput-object v0, v2, Lcom/socialnmobile/colornote/fragment/CalendarFragment;->c:Landroid/text/format/Time;

    .line 524
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/ScreenCalendar;->a()V

    .line 525
    return-void
.end method
