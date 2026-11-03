.class final Lcom/socialnmobile/colornote/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/g;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/g;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->V()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/g;->a:Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;Landroid/database/sqlite/SQLiteException;)V

    .line 801
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "EDITOR SQL ERROR"

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
