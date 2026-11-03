.class Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;
.super Ljava/lang/Object;
.source "CalendarNotesOverview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

.field private final synthetic val$notes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;Ljava/util/List;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    iput-object p2, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->val$notes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$7(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$8(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Z)V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->val$notes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->setLoadedNotes(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$9(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$10(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->notifyDataSetChanged()V

    .line 203
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$11(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3$1;->this$1:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-static {v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
