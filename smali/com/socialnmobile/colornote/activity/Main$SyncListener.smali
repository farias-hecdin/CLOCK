.class Lcom/socialnmobile/colornote/activity/Main$SyncListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;


# instance fields
.field mActivityReference:Ljava/lang/ref/WeakReference;

.field mContext:Landroid/content/Context;

.field mShowMessage:Z

.field final mSyncMotive:Ljava/lang/String;

.field final mUUID:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;ZLjava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 914
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/activity/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mContext:Landroid/content/Context;

    .line 915
    iput-boolean p2, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    .line 916
    iput-object p3, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mUUID:Ljava/util/UUID;

    .line 917
    iput-object p4, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mSyncMotive:Ljava/lang/String;

    .line 918
    return-void
.end method


# virtual methods
.method public onError(Lcom/socialnmobile/colornote/sync/errors/AuthRequired;)V
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 997
    if-nez v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mContext:Landroid/content/Context;

    const-string v2, "Main"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1001
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->l(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/socialnmobile/colornote/activity/Main;->E:J

    .line 1002
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->startActivity(Landroid/content/Intent;)V

    .line 1004
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    if-eqz v1, :cond_0

    .line 1005
    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/Main;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onError(Lcom/socialnmobile/colornote/sync/errors/UnsupportedClientVersion;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 1012
    if-nez v0, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    if-eqz v1, :cond_1

    .line 1017
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->showErrorMessage(Lcom/socialnmobile/colornote/activity/Main;)V

    .line 1020
    :cond_1
    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/Main;->b(Lcom/socialnmobile/colornote/activity/Main;)V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 985
    if-nez v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    if-eqz v1, :cond_0

    .line 990
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->showErrorMessage(Lcom/socialnmobile/colornote/activity/Main;)V

    goto :goto_0
.end method

.method public onFinalize()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 976
    if-nez v0, :cond_0

    .line 980
    :goto_0
    return-void

    .line 979
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/activity/Main;->o:Z

    goto :goto_0
.end method

.method public onFinished(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 1026
    if-nez v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    if-eqz v1, :cond_0

    .line 1031
    const v1, 0x7f100008

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2044
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/ap;->j(Landroid/content/Context;)J

    move-result-wide v2

    .line 3029
    const v4, 0x80019

    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 2047
    const v2, 0x7f0a00ab

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/Main;->a(J)V

    goto :goto_0
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 958
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    .line 959
    if-nez v0, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/activity/Main;->o:Z

    .line 964
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mShowMessage:Z

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->g()V

    .line 966
    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    const v1, 0x7f100008

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 968
    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 969
    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 930
    check-cast p2, Lcom/socialnmobile/util/service/a;

    .line 2015
    iget-object v0, p2, Lcom/socialnmobile/util/service/a;->a:Landroid/app/Service;

    .line 931
    check-cast v0, Lcom/socialnmobile/colornote/sync/SyncService;

    .line 932
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mUUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/Main$SyncListener;->mSyncMotive:Ljava/lang/String;

    const-string v3, "Main"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 933
    invoke-virtual {v0, v1, p0}, Lcom/socialnmobile/colornote/sync/SyncService;->a(Landroid/os/Bundle;Lcom/socialnmobile/colornote/sync/jobs/SyncJob$Listener;)V

    .line 934
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/socialnmobile/colornote/activity/p;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/p;-><init>(Lcom/socialnmobile/colornote/activity/Main$SyncListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 949
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method showErrorMessage(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 2

    .prologue
    .line 921
    const v0, 0x7f100008

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 922
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/activity/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 924
    invoke-static {p1}, Lcom/socialnmobile/colornote/w;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/socialnmobile/colornote/activity/Main;->a(J)V

    .line 926
    return-void
.end method
