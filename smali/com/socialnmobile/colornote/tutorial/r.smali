.class final Lcom/socialnmobile/colornote/tutorial/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/tutorial/p;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/p;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/r;->a:Lcom/socialnmobile/colornote/tutorial/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/r;->a:Lcom/socialnmobile/colornote/tutorial/p;

    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/p;->a:Lcom/socialnmobile/colornote/tutorial/o;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/tutorial/o;->b()V

    .line 282
    return-void
.end method
