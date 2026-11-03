.class final Lcom/socialnmobile/colornote/activity/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/af;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/af;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    .line 121
    return-void
.end method
