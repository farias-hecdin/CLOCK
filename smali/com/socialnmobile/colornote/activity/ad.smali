.class final Lcom/socialnmobile/colornote/activity/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ad;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 898
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ad;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ad;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/ReminderSettings;->p:[I

    aget v1, v1, p2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;J)V

    .line 899
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ad;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->f(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V

    .line 900
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 901
    return-void
.end method
