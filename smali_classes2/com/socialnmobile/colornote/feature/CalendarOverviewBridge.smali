.class public Lcom/socialnmobile/colornote/feature/CalendarOverviewBridge;
.super Ljava/lang/Object;
.source "CalendarOverviewBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Landroid/view/View;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
