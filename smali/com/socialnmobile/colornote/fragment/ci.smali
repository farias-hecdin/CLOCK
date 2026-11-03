.class final Lcom/socialnmobile/colornote/fragment/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/ListEditor;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ci;->a:Lcom/socialnmobile/colornote/fragment/ListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/fragment/ListEditor;B)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/fragment/ci;-><init>(Lcom/socialnmobile/colornote/fragment/ListEditor;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 515
    check-cast p1, Lcom/socialnmobile/colornote/data/j;

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 516
    check-cast p2, Lcom/socialnmobile/colornote/data/j;

    invoke-virtual {p2}, Lcom/socialnmobile/colornote/data/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method
