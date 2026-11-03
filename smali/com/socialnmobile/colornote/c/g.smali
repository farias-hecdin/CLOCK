.class final Lcom/socialnmobile/colornote/c/g;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;

.field d:I

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/c/g;->c:Ljava/util/List;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/c/g;->e:Z

    .line 175
    return-void
.end method
