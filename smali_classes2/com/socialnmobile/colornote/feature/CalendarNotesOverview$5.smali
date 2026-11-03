.class Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$5;
.super Ljava/lang/Object;
.source "CalendarNotesOverview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$5;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$5;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->showColorFilter()V

    return-void
.end method
