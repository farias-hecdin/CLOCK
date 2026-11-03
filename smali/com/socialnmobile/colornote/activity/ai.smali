.class final Lcom/socialnmobile/colornote/activity/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SyncActivity;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SyncActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ai;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ai;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->invalidateOptionsMenu()V

    .line 147
    :cond_0
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ai;->a:Lcom/socialnmobile/colornote/activity/SyncActivity;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SyncActivity;->h()V

    .line 151
    :cond_1
    return-void
.end method
