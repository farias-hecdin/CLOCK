.class public final Lcom/socialnmobile/colornote/g;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/d;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/d;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/socialnmobile/colornote/g;->a:Lcom/socialnmobile/colornote/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socialnmobile/colornote/d;B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/g;-><init>(Lcom/socialnmobile/colornote/d;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/socialnmobile/colornote/g;->a:Lcom/socialnmobile/colornote/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/d;->a(Z)V

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/socialnmobile/colornote/g;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
