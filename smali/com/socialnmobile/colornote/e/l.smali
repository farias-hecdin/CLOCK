.class public final Lcom/socialnmobile/colornote/e/l;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/socialnmobile/colornote/e/o;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field d:I

.field public e:Lcom/socialnmobile/colornote/e/i;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/socialnmobile/colornote/e/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1061
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1062
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1064
    invoke-static {p1}, Lcom/socialnmobile/colornote/ab;->a(Landroid/content/Context;)I

    move-result v2

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    iput v0, p0, Lcom/socialnmobile/colornote/e/l;->d:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lcom/socialnmobile/colornote/e/l;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    .line 39
    return-void

    .line 1068
    :cond_1
    if-le v1, v3, :cond_0

    .line 1071
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;-><init>(Lcom/socialnmobile/colornote/e/l;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/f/e;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/e/f;

    sget v3, Lcom/socialnmobile/colornote/e/h;->c:I

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/socialnmobile/colornote/e/f;-><init>(ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 50
    iget-object v6, p0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/socialnmobile/colornote/e/f;

    const/4 v1, 0x0

    sget v5, Lcom/socialnmobile/colornote/e/h;->c:I

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/e/f;-><init>(IIILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final a(Landroid/support/v4/app/i;Landroid/support/v4/app/s;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 67
    .line 1724
    iget-boolean v0, p1, Landroid/support/v4/app/i;->w:Z

    .line 67
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/socialnmobile/colornote/e/l;->d:I

    if-eq v0, v1, :cond_1

    if-ne p4, v1, :cond_2

    .line 2087
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$SubMenuDialogFragment;-><init>(Lcom/socialnmobile/colornote/e/l;)V

    .line 2088
    const-string v1, "dialog"

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/s;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/socialnmobile/colornote/e/l;->f:Ljava/lang/Object;

    iget-object v4, p0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/e/o;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/socialnmobile/colornote/e/i;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/l;->a:Lcom/socialnmobile/colornote/e/o;

    .line 74
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/l;->a:Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/o;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/socialnmobile/colornote/e/n;

    .line 3042
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0, p1, v1}, Lcom/socialnmobile/colornote/e/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
