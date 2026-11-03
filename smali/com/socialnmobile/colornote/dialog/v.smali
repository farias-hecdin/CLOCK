.class final Lcom/socialnmobile/colornote/dialog/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/z;

.field final synthetic b:Lcom/socialnmobile/colornote/dialog/t;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/t;Lcom/socialnmobile/colornote/dialog/z;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/v;->b:Lcom/socialnmobile/colornote/dialog/t;

    iput-object p2, p0, Lcom/socialnmobile/colornote/dialog/v;->a:Lcom/socialnmobile/colornote/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/v;->a:Lcom/socialnmobile/colornote/dialog/z;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/dialog/z;->c()V

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/v;->b:Lcom/socialnmobile/colornote/dialog/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->dismiss()V

    .line 95
    return-void
.end method
