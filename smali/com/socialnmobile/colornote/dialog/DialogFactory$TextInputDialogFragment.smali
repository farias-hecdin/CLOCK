.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field public Y:Lcom/socialnmobile/colornote/dialog/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/ak;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 122
    new-instance v0, Lcom/socialnmobile/colornote/dialog/af;

    invoke-direct {v0, p1, p2}, Lcom/socialnmobile/colornote/dialog/af;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/dialog/ak;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/af;

    .line 123
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;->j()V

    .line 124
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 1176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 139
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$TextInputDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/af;

    return-object v0
.end method
