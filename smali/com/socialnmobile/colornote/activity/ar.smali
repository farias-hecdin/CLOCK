.class final Lcom/socialnmobile/colornote/activity/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Today;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Today;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ar;->a:Lcom/socialnmobile/colornote/activity/Today;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ar;->a:Lcom/socialnmobile/colornote/activity/Today;

    .line 1095
    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;IIJ)Landroid/content/Intent;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/Today;->startActivity(Landroid/content/Intent;)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method
