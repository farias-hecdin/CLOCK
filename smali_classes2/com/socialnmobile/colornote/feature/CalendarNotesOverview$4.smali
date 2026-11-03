.class Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$4;
.super Ljava/lang/Object;
.source "CalendarNotesOverview.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->queryNotes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$4;->this$0:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;)I
    .locals 3

    .line 273
    iget-wide v0, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    iget-wide p1, p2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    check-cast p2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    invoke-virtual {p0, p1, p2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$4;->compare(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;)I

    move-result p1

    return p1
.end method
