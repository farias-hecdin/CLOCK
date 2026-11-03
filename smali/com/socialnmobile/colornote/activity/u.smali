.class final Lcom/socialnmobile/colornote/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/ReminderSettings;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/ReminderSettings;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/u;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/u;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v0, p3}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->a(I)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/u;->a:Lcom/socialnmobile/colornote/activity/ReminderSettings;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/activity/ReminderSettings;->c(I)V

    .line 293
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
