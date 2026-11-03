.class public final Lcom/socialnmobile/colornote/data/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/socialnmobile/colornote/data/m;->a:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/socialnmobile/colornote/data/m;->b:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/data/m;->c:I

    .line 14
    return-void
.end method
