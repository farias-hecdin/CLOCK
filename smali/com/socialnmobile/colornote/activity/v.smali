.class final Lcom/socialnmobile/colornote/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/v;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/v;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(Lcom/socialnmobile/colornote/activity/ReminderSettings;Z)V

    .line 1097
    return-void
.end method
