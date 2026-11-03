.class final Lcom/socialnmobile/colornote/fragment/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NotesFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NotesFragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/di;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/di;->a:Lcom/socialnmobile/colornote/fragment/NotesFragment;

    const/16 v1, 0x7d5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/NotesFragment;->a(IZ)V

    .line 298
    return-void
.end method
