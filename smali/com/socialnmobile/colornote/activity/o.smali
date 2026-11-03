.class public final Lcom/socialnmobile/colornote/activity/o;
.super Lcom/socialnmobile/colornote/view/bd;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/activity/Main;Landroid/support/v4/app/s;Lcom/socialnmobile/colornote/view/be;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/o;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 1156
    invoke-direct {p0, p2, p3}, Lcom/socialnmobile/colornote/view/bd;-><init>(Landroid/support/v4/app/s;Lcom/socialnmobile/colornote/view/be;)V

    .line 1157
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 1166
    if-nez p1, :cond_0

    .line 1167
    new-instance v0, Lcom/socialnmobile/colornote/fragment/NotesFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/NotesFragment;-><init>()V

    .line 1171
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1169
    new-instance v0, Lcom/socialnmobile/colornote/fragment/CalendarFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/CalendarFragment;-><init>()V

    goto :goto_0

    .line 1171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
