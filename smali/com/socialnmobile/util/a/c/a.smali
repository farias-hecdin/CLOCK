.class public abstract Lcom/socialnmobile/util/a/c/a;
.super Lcom/socialnmobile/util/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/socialnmobile/util/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/util/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
