.class public final Lcom/socialnmobile/colornote/dialog/t;
.super Landroid/app/Dialog;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ListView;

.field c:Lcom/socialnmobile/colornote/dialog/z;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/activity/Today;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p1}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/socialnmobile/colornote/dialog/t;->a(Lcom/socialnmobile/colornote/dialog/z;Landroid/view/View$OnCreateContextMenuListener;Z)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)V
    .locals 2

    .prologue
    .line 56
    .line 1595
    iget-object v0, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 2595
    iget-object v1, p1, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 56
    invoke-static {v1}, Lcom/socialnmobile/colornote/h/n;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lcom/socialnmobile/colornote/dialog/t;->a(Lcom/socialnmobile/colornote/dialog/z;Landroid/view/View$OnCreateContextMenuListener;Z)V

    .line 59
    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/activity/Today;)Lcom/socialnmobile/colornote/dialog/t;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/socialnmobile/colornote/dialog/t;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/t;-><init>(Lcom/socialnmobile/colornote/activity/Today;)V

    return-object v0
.end method

.method public static a(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)Lcom/socialnmobile/colornote/dialog/t;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/socialnmobile/colornote/dialog/t;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/dialog/t;-><init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)V

    return-object v0
.end method

.method private a(Lcom/socialnmobile/colornote/dialog/z;Landroid/view/View$OnCreateContextMenuListener;Z)V
    .locals 6

    .prologue
    const v5, 0x7f10004b

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 68
    const v0, 0x7f04000e

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->setContentView(I)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->setCanceledOnTouchOutside(Z)V

    .line 70
    iput-object p1, p0, Lcom/socialnmobile/colornote/dialog/t;->c:Lcom/socialnmobile/colornote/dialog/z;

    .line 71
    const v0, 0x7f10004c

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/t;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f10004f

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    .line 73
    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 77
    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    const v3, 0x7f070021

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/e;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v2, Lcom/socialnmobile/colornote/dialog/u;

    invoke-direct {v2, p0, p1}, Lcom/socialnmobile/colornote/dialog/u;-><init>(Lcom/socialnmobile/colornote/dialog/t;Lcom/socialnmobile/colornote/dialog/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    const v2, 0x7f070020

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/e;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/dialog/v;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/dialog/v;-><init>(Lcom/socialnmobile/colornote/dialog/t;Lcom/socialnmobile/colornote/dialog/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_0
    const v0, 0x7f100050

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/dialog/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/dialog/w;

    invoke-direct {v1, p0, p1}, Lcom/socialnmobile/colornote/dialog/w;-><init>(Lcom/socialnmobile/colornote/dialog/t;Lcom/socialnmobile/colornote/dialog/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 114
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
