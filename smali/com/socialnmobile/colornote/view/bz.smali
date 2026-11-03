.class final Lcom/socialnmobile/colornote/view/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/bb;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ScreenCalendar;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ScreenCalendar;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bz;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bz;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c:Lcom/socialnmobile/colornote/view/cc;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/cc;->b(Landroid/text/format/Time;)V

    .line 343
    return-void
.end method

.method public final b(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bz;->a:Lcom/socialnmobile/colornote/view/ScreenCalendar;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ScreenCalendar;->c:Lcom/socialnmobile/colornote/view/cc;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/cc;->b(Landroid/text/format/Time;)V

    .line 348
    return-void
.end method
