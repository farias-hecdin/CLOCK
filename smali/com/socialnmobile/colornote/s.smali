.class final Lcom/socialnmobile/colornote/s;
.super Lcom/socialnmobile/colornote/p;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/p;-><init>(Lcom/socialnmobile/colornote/v;)V

    .line 19
    iput-object p2, p0, Lcom/socialnmobile/colornote/s;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/socialnmobile/colornote/s;->a:Landroid/content/Context;

    return-object v0
.end method
