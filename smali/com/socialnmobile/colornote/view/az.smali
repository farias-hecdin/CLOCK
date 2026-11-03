.class final Lcom/socialnmobile/colornote/view/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ay;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ay;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/az;->a:Lcom/socialnmobile/colornote/view/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/az;->a:Lcom/socialnmobile/colornote/view/ay;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->a(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 499
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/az;->a:Lcom/socialnmobile/colornote/view/ay;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/view/MonthView;->b(Lcom/socialnmobile/colornote/view/MonthView;I)I

    .line 500
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/az;->a:Lcom/socialnmobile/colornote/view/ay;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/ay;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/MonthView;->invalidate()V

    .line 501
    return-void
.end method
