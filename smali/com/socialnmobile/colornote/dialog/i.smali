.class final Lcom/socialnmobile/colornote/dialog/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/i;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/i;->a:Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$NoticeDialogFragment;->t()V

    .line 269
    return-void
.end method
