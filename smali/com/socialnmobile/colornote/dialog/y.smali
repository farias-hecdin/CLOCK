.class public final Lcom/socialnmobile/colornote/dialog/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/dialog/t;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/dialog/t;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/y;->a:Lcom/socialnmobile/colornote/dialog/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/y;->a:Lcom/socialnmobile/colornote/dialog/t;

    iget-object v0, v0, Lcom/socialnmobile/colornote/dialog/t;->c:Lcom/socialnmobile/colornote/dialog/z;

    invoke-interface {v0, p4, p5}, Lcom/socialnmobile/colornote/dialog/z;->a(J)V

    .line 140
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/y;->a:Lcom/socialnmobile/colornote/dialog/t;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->dismiss()V

    .line 141
    return-void
.end method
