.class final Lcom/socialnmobile/colornote/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/w;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/e/t;B)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/e/w;-><init>(Lcom/socialnmobile/colornote/e/t;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/w;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/t;->c()V

    .line 574
    return-void
.end method
