.class final Lcom/socialnmobile/colornote/tutorial/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/tutorial/f;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/f;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/g;->a:Lcom/socialnmobile/colornote/tutorial/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/g;->a:Lcom/socialnmobile/colornote/tutorial/f;

    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/f;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a()V

    .line 372
    return-void
.end method
