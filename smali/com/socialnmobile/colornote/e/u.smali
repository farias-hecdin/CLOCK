.class final Lcom/socialnmobile/colornote/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/e/t;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/e/t;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/u;->a:Lcom/socialnmobile/colornote/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/u;->a:Lcom/socialnmobile/colornote/e/t;

    .line 1028
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/e/v;->a(Lcom/socialnmobile/colornote/e/v;Z)Z

    .line 282
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
