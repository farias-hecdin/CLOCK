.class final Lcom/socialnmobile/colornote/dialog/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/b;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/d;->a:Lcom/socialnmobile/colornote/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 124
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/d;->a:Lcom/socialnmobile/colornote/dialog/b;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/b;->a:Lcom/socialnmobile/colornote/dialog/e;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/socialnmobile/colornote/dialog/d;->a:Lcom/socialnmobile/colornote/dialog/b;

    iget-object v1, v1, Lcom/socialnmobile/colornote/dialog/b;->a:Lcom/socialnmobile/colornote/dialog/e;

    invoke-interface {v1, v0}, Lcom/socialnmobile/colornote/dialog/e;->a(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/d;->a:Lcom/socialnmobile/colornote/dialog/b;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/b;->dismiss()V

    .line 128
    return-void

    .line 97
    :pswitch_1
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x2

    .line 101
    goto :goto_0

    .line 103
    :pswitch_3
    const/4 v0, 0x3

    .line 104
    goto :goto_0

    .line 106
    :pswitch_4
    const/4 v0, 0x4

    .line 107
    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v0, 0x5

    .line 110
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v0, 0x6

    .line 113
    goto :goto_0

    .line 115
    :pswitch_7
    const/4 v0, 0x7

    .line 116
    goto :goto_0

    .line 121
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f100032
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
