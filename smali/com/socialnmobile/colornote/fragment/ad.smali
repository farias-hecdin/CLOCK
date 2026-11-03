.class final Lcom/socialnmobile/colornote/fragment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ad;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ad;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/d;->d()V

    .line 277
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ad;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    .line 278
    return-void
.end method
