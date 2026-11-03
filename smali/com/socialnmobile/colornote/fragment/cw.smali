.class final Lcom/socialnmobile/colornote/fragment/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/NoteListFragment;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/cw;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 861
    :goto_0
    return-void

    .line 858
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/cw;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->b(I)V

    goto :goto_0

    .line 854
    :pswitch_data_0
    .packed-switch 0x7f10009c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
