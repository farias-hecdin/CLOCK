.class public abstract Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p3, :cond_0

    .line 86
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 39
    .line 1176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->s()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/ad;

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()I

    .line 29
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->r()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->d(Landroid/os/Bundle;)V

    .line 92
    if-eqz p1, :cond_0

    .line 96
    :cond_0
    return-void
.end method

.method public r()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
