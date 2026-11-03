.class final Lcom/socialnmobile/colornote/fragment/dr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/dr;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/dr;->a:Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/RecycleBinFragment;->a(Z)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7f10009d
        :pswitch_0
    .end packed-switch
.end method
