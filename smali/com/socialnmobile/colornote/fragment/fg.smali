.class final Lcom/socialnmobile/colornote/fragment/fg;
.super Lcom/socialnmobile/colornote/sync/au;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/aq;

.field final synthetic b:Lcom/socialnmobile/colornote/fragment/ff;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/ff;Lcom/socialnmobile/colornote/sync/aq;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fg;->b:Lcom/socialnmobile/colornote/fragment/ff;

    iput-object p2, p0, Lcom/socialnmobile/colornote/fragment/fg;->a:Lcom/socialnmobile/colornote/sync/aq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/sync/au;-><init>(Lcom/socialnmobile/colornote/sync/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/aq;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fg;->a:Lcom/socialnmobile/colornote/sync/aq;

    return-object v0
.end method
