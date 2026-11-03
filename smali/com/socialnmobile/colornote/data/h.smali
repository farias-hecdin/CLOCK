.class public final Lcom/socialnmobile/colornote/data/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 16
    iput p2, p0, Lcom/socialnmobile/colornote/data/h;->b:I

    .line 17
    iput-wide p3, p0, Lcom/socialnmobile/colornote/data/h;->c:J

    .line 18
    iput p5, p0, Lcom/socialnmobile/colornote/data/h;->d:I

    .line 19
    iput-object p6, p0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/h;->g:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/socialnmobile/colornote/data/h;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
