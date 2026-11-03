.class final Lcom/socialnmobile/colornote/view/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/cn;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/cn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1101
    const-string v1, "PREF_TITLE_NOTI_NUMBER"

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 86
    if-gtz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1105
    const-string v1, "PREF_TITLE_NOTI_NUMBER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    .line 1144
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cp;->a:Lcom/socialnmobile/colornote/view/cn;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x7f1000a3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
