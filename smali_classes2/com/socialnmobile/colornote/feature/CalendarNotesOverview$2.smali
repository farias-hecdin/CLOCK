.class Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$2;
.super Ljava/lang/Object;
.source "CalendarNotesOverview.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$2;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$2;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-static {p1, p3}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$5(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;I)V

    return-void
.end method
