.class final Lcom/socialnmobile/colornote/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/sync/g;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/sync/l;

.field final synthetic b:Lcom/socialnmobile/colornote/p;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/p;Lcom/socialnmobile/colornote/sync/l;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/socialnmobile/colornote/q;->b:Lcom/socialnmobile/colornote/p;

    iput-object p2, p0, Lcom/socialnmobile/colornote/q;->a:Lcom/socialnmobile/colornote/sync/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/sync/d;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/socialnmobile/colornote/q;->a:Lcom/socialnmobile/colornote/sync/l;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/sync/l;->a()Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    return-object v0
.end method
