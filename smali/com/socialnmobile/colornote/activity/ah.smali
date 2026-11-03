.class public final Lcom/socialnmobile/colornote/activity/ah;
.super Landroid/print/PrintDocumentAdapter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

.field private final b:Landroid/print/PrintDocumentAdapter;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/activity/SendToPrinter;Landroid/print/PrintDocumentAdapter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/ah;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    .line 110
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/socialnmobile/colornote/activity/ah;->b:Landroid/print/PrintDocumentAdapter;

    .line 112
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->b:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->c:Z

    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    iget-boolean v0, v0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->d:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/SendToPrinter;->finish()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->b:Landroid/print/PrintDocumentAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->b:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 117
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->a:Lcom/socialnmobile/colornote/activity/SendToPrinter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/socialnmobile/colornote/activity/SendToPrinter;->c:Z

    .line 118
    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/ah;->b:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 137
    return-void
.end method
