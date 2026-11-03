.class public final Lcom/socialnmobile/colornote/dialog/s;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0d0038

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    const v0, 0x7f04000d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/s;->setContentView(I)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/s;->setCancelable(Z)V

    .line 14
    return-void
.end method
