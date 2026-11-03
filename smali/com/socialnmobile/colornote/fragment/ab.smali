.class final Lcom/socialnmobile/colornote/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ab;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ab;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ab;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->ac:Lcom/socialnmobile/colornote/dialog/r;

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(ILcom/socialnmobile/colornote/dialog/r;)V

    .line 242
    return-void
.end method
