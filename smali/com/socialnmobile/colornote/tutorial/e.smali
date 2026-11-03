.class final Lcom/socialnmobile/colornote/tutorial/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/socialnmobile/colornote/tutorial/e;->a:Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->c()V

    .line 248
    return-void
.end method
