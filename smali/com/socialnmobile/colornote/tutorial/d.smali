.class final Lcom/socialnmobile/colornote/tutorial/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/d;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->c()V

    .line 101
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/d;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b()V

    .line 102
    return-void
.end method
