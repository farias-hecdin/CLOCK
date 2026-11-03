.class final Lcom/socialnmobile/colornote/fragment/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/BackupLocal;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/ac;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/ac;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/BackupLocal;->c:Lcom/socialnmobile/colornote/data/d;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/ac;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v2, v2, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 1054
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/ac;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    iget-object v3, v3, Lcom/socialnmobile/colornote/fragment/BackupLocal;->d:Lcom/socialnmobile/colornote/data/h;

    .line 2050
    iget-object v3, v3, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 2669
    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/d;->a(Z)[Ljava/lang/String;

    move-result-object v1

    .line 2672
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 2673
    invoke-static {v4, v3}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/ac;->a:Lcom/socialnmobile/colornote/fragment/BackupLocal;

    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/BackupLocal;->a(Lcom/socialnmobile/colornote/fragment/BackupLocal;)V

    .line 255
    return-void
.end method
