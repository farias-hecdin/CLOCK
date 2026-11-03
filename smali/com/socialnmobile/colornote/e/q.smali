.class final Lcom/socialnmobile/colornote/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/tutorial/o;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/socialnmobile/colornote/e/o;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/e/o;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/q;->b:Lcom/socialnmobile/colornote/e/o;

    iput p2, p0, Lcom/socialnmobile/colornote/e/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/q;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-static {v0}, Lcom/socialnmobile/colornote/e/o;->a(Lcom/socialnmobile/colornote/e/o;)Lcom/socialnmobile/colornote/e/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "TUTORIAL MENUPOPUP 3"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/q;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-static {v0}, Lcom/socialnmobile/colornote/e/o;->a(Lcom/socialnmobile/colornote/e/o;)Lcom/socialnmobile/colornote/e/t;

    move-result-object v0

    .line 1253
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 148
    iget v1, p0, Lcom/socialnmobile/colornote/e/q;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/q;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-static {v0}, Lcom/socialnmobile/colornote/e/o;->a(Lcom/socialnmobile/colornote/e/o;)Lcom/socialnmobile/colornote/e/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v1, "TUTORIAL MENUPOPUP 4"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/q;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-static {v0}, Lcom/socialnmobile/colornote/e/o;->a(Lcom/socialnmobile/colornote/e/o;)Lcom/socialnmobile/colornote/e/t;

    move-result-object v0

    .line 2253
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/t;->c:Lcom/socialnmobile/colornote/e/v;

    .line 158
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/e/q;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/socialnmobile/colornote/e/q;->a:I

    iget v3, p0, Lcom/socialnmobile/colornote/e/q;->a:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
