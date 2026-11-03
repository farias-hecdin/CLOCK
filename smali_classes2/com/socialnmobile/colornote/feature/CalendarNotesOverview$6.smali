.class Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$6;
.super Ljava/lang/Object;
.source "CalendarNotesOverview.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$6;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$6;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->clearColorFilter()V

    const/4 v0, 0x1

    return v0
.end method
