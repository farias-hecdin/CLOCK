.class final Lcom/socialnmobile/colornote/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/data/as;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/socialnmobile/colornote/p;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/socialnmobile/colornote/r;->b:Lcom/socialnmobile/colornote/p;

    iput-object p2, p0, Lcom/socialnmobile/colornote/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/socialnmobile/colornote/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
