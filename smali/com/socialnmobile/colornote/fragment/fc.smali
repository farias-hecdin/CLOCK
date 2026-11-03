.class final Lcom/socialnmobile/colornote/fragment/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SyncStatus;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/fragment/SyncStatus;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/fc;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/fc;->a:Lcom/socialnmobile/colornote/fragment/SyncStatus;

    iget-object v0, v0, Lcom/socialnmobile/colornote/fragment/SyncStatus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;)V

    .line 462
    return-void
.end method
