.class final Lcom/socialnmobile/colornote/activity/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ae;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ae;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/ae;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->a(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ae;->a:Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    .line 96
    const/4 v0, 0x1

    return v0
.end method
