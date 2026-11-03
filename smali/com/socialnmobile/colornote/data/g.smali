.class final Lcom/socialnmobile/colornote/data/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/data/d;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/data/d;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/g;->a:Lcom/socialnmobile/colornote/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 764
    const-string v0, ".idx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".doc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    const/4 v0, 0x1

    .line 767
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
