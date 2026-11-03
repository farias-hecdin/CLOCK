.class final Lcom/socialnmobile/colornote/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iput-boolean p2, p0, Lcom/socialnmobile/colornote/fragment/p;->a:Z

    iput-object p3, p0, Lcom/socialnmobile/colornote/fragment/p;->b:Ljava/lang/String;

    iput p4, p0, Lcom/socialnmobile/colornote/fragment/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 1724
    iget-boolean v0, v0, Landroid/support/v4/app/i;->w:Z

    .line 991
    if-eqz v0, :cond_1

    .line 992
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/p;->a:Z

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 2652
    iget-object v0, v0, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 993
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    .line 995
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 3652
    iget-object v1, v1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 995
    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 996
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 997
    invoke-virtual {v1}, Landroid/support/v4/app/ad;->c()I

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/p;->c:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->c(I)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    .line 4652
    iget-object v1, v1, Landroid/support/v4/app/i;->B:Landroid/support/v4/app/u;

    .line 1002
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 1006
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/p;->d:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/p;->c:I

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;I)I

    goto :goto_0
.end method
