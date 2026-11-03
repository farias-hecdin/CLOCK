.class final Lcom/socialnmobile/colornote/activity/as;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Today;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/activity/Today;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/as;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/activity/Today;B)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/activity/as;-><init>(Lcom/socialnmobile/colornote/activity/Today;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/as;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 168
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/as;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
