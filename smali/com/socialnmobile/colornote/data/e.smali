.class final Lcom/socialnmobile/colornote/data/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/data/d;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/data/d;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/e;->a:Lcom/socialnmobile/colornote/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 698
    const-string v1, ".idx"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AUTO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    const-string v1, ".doc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AUTO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
